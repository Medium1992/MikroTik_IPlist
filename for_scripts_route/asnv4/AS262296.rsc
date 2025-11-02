:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262296 and dst-address=168.181.196.0/22}]] = 0) do={ add dst-address=168.181.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
:if ([:len [/ip/route/find comment=AS262296 and dst-address=170.81.0.0/22}]] = 0) do={ add dst-address=170.81.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
:if ([:len [/ip/route/find comment=AS262296 and dst-address=177.11.120.0/21}]] = 0) do={ add dst-address=177.11.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
:if ([:len [/ip/route/find comment=AS262296 and dst-address=177.85.76.0/22}]] = 0) do={ add dst-address=177.85.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
