:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211633 and dst-address=for_scripts_route/asnv4/AS211633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211633 }
:if ([:len [/ip/route/find comment=AS211633 and dst-address=185.221.245.0/24]] = 0) do={ add dst-address=185.221.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211633 }
