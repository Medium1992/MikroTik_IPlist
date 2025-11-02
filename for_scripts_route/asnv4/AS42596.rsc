:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42596 and dst-address=185.147.76.0/22}]] = 0) do={ add dst-address=185.147.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42596 }
:if ([:len [/ip/route/find comment=AS42596 and dst-address=89.221.0.0/20}]] = 0) do={ add dst-address=89.221.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42596 }
:if ([:len [/ip/route/find comment=AS42596 and dst-address=91.212.181.0/24}]] = 0) do={ add dst-address=91.212.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42596 }
