:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15215 and dst-address=for_scripts_route/asnv4/AS15215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find comment=AS15215 and dst-address=12.177.226.0/23]] = 0) do={ add dst-address=12.177.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find comment=AS15215 and dst-address=12.31.202.0/24]] = 0) do={ add dst-address=12.31.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find comment=AS15215 and dst-address=206.252.52.0/23]] = 0) do={ add dst-address=206.252.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find comment=AS15215 and dst-address=206.252.56.0/24]] = 0) do={ add dst-address=206.252.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find comment=AS15215 and dst-address=206.252.58.0/23]] = 0) do={ add dst-address=206.252.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find comment=AS15215 and dst-address=206.252.61.0/24]] = 0) do={ add dst-address=206.252.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
