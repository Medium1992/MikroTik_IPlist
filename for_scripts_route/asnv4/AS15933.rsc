:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15933 and dst-address=for_scripts_route/asnv4/AS15933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15933 }
:if ([:len [/ip/route/find comment=AS15933 and dst-address=195.177.200.0/23]] = 0) do={ add dst-address=195.177.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15933 }
:if ([:len [/ip/route/find comment=AS15933 and dst-address=217.64.64.0/19]] = 0) do={ add dst-address=217.64.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15933 }
:if ([:len [/ip/route/find comment=AS15933 and dst-address=62.8.32.0/19]] = 0) do={ add dst-address=62.8.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15933 }
