:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271864 and dst-address=for_scripts_route/asnv4/AS271864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271864 }
:if ([:len [/ip/route/find comment=AS271864 and dst-address=190.113.32.0/24]] = 0) do={ add dst-address=190.113.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271864 }
