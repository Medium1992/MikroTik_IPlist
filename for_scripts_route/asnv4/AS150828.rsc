:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150828 and dst-address=for_scripts_route/asnv4/AS150828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150828 }
:if ([:len [/ip/route/find comment=AS150828 and dst-address=103.252.122.0/23]] = 0) do={ add dst-address=103.252.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150828 }
:if ([:len [/ip/route/find comment=AS150828 and dst-address=36.50.232.0/23]] = 0) do={ add dst-address=36.50.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150828 }
