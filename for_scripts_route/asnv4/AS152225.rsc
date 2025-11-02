:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152225 and dst-address=117.52.75.0/24}]] = 0) do={ add dst-address=117.52.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152225 }
:if ([:len [/ip/route/find comment=AS152225 and dst-address=117.52.76.0/23}]] = 0) do={ add dst-address=117.52.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152225 }
:if ([:len [/ip/route/find comment=AS152225 and dst-address=210.181.11.0/24}]] = 0) do={ add dst-address=210.181.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152225 }
:if ([:len [/ip/route/find comment=AS152225 and dst-address=61.107.124.0/24}]] = 0) do={ add dst-address=61.107.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152225 }
:if ([:len [/ip/route/find comment=AS152225 and dst-address=61.107.76.0/24}]] = 0) do={ add dst-address=61.107.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152225 }
