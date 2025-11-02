:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30522 and dst-address=173.189.245.0/24}]] = 0) do={ add dst-address=173.189.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30522 }
:if ([:len [/ip/route/find comment=AS30522 and dst-address=45.41.233.0/24}]] = 0) do={ add dst-address=45.41.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30522 }
