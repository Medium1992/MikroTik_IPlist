:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271881 and dst-address=for_scripts_route/asnv4/AS271881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271881 }
:if ([:len [/ip/route/find comment=AS271881 and dst-address=190.113.56.0/22]] = 0) do={ add dst-address=190.113.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271881 }
