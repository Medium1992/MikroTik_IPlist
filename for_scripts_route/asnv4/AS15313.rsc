:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15313 and dst-address=for_scripts_route/asnv4/AS15313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find comment=AS15313 and dst-address=147.124.232.0/23]] = 0) do={ add dst-address=147.124.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find comment=AS15313 and dst-address=147.124.236.0/23]] = 0) do={ add dst-address=147.124.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find comment=AS15313 and dst-address=150.252.192.0/21]] = 0) do={ add dst-address=150.252.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find comment=AS15313 and dst-address=206.180.224.0/20]] = 0) do={ add dst-address=206.180.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find comment=AS15313 and dst-address=74.124.144.0/20]] = 0) do={ add dst-address=74.124.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
