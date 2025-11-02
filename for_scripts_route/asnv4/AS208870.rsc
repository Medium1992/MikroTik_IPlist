:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208870 and dst-address=for_scripts_route/asnv4/AS208870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208870 }
:if ([:len [/ip/route/find comment=AS208870 and dst-address=194.31.111.0/24]] = 0) do={ add dst-address=194.31.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208870 }
:if ([:len [/ip/route/find comment=AS208870 and dst-address=93.171.238.0/24]] = 0) do={ add dst-address=93.171.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208870 }
