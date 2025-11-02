:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15063 and dst-address=for_scripts_route/asnv4/AS15063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15063 }
:if ([:len [/ip/route/find comment=AS15063 and dst-address=140.157.78.0/23]] = 0) do={ add dst-address=140.157.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15063 }
:if ([:len [/ip/route/find comment=AS15063 and dst-address=192.249.50.0/23]] = 0) do={ add dst-address=192.249.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15063 }
