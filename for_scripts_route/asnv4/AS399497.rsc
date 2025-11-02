:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399497 and dst-address=for_scripts_route/asnv4/AS399497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399497 }
:if ([:len [/ip/route/find comment=AS399497 and dst-address=66.179.202.0/23]] = 0) do={ add dst-address=66.179.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399497 }
