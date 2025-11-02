:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26237 and dst-address=for_scripts_route/asnv4/AS26237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26237 }
:if ([:len [/ip/route/find comment=AS26237 and dst-address=173.226.98.0/23]] = 0) do={ add dst-address=173.226.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26237 }
:if ([:len [/ip/route/find comment=AS26237 and dst-address=74.121.144.0/24]] = 0) do={ add dst-address=74.121.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26237 }
:if ([:len [/ip/route/find comment=AS26237 and dst-address=74.121.147.0/24]] = 0) do={ add dst-address=74.121.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26237 }
