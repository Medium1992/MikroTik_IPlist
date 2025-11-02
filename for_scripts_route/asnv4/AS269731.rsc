:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269731 and dst-address=for_scripts_route/asnv4/AS269731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269731 }
:if ([:len [/ip/route/find comment=AS269731 and dst-address=45.180.114.0/24]] = 0) do={ add dst-address=45.180.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269731 }
