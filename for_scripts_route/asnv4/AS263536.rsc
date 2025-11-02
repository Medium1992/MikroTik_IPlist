:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263536 and dst-address=for_scripts_route/asnv4/AS263536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263536 }
:if ([:len [/ip/route/find comment=AS263536 and dst-address=191.5.128.0/20]] = 0) do={ add dst-address=191.5.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263536 }
:if ([:len [/ip/route/find comment=AS263536 and dst-address=201.33.118.0/23]] = 0) do={ add dst-address=201.33.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263536 }
:if ([:len [/ip/route/find comment=AS263536 and dst-address=201.33.122.0/24]] = 0) do={ add dst-address=201.33.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263536 }
