:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53934 and dst-address=192.101.5.0/24}]] = 0) do={ add dst-address=192.101.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53934 }
:if ([:len [/ip/route/find comment=AS53934 and dst-address=198.51.76.0/24}]] = 0) do={ add dst-address=198.51.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53934 }
