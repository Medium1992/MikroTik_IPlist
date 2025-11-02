:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198355 and dst-address=185.91.136.0/24}]] = 0) do={ add dst-address=185.91.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198355 }
:if ([:len [/ip/route/find comment=AS198355 and dst-address=185.91.139.0/24}]] = 0) do={ add dst-address=185.91.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198355 }
:if ([:len [/ip/route/find comment=AS198355 and dst-address=37.18.240.0/21}]] = 0) do={ add dst-address=37.18.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198355 }
