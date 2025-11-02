:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271375 and dst-address=for_scripts_route/asnv4/AS271375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271375 }
:if ([:len [/ip/route/find comment=AS271375 and dst-address=190.185.96.0/23]] = 0) do={ add dst-address=190.185.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271375 }
