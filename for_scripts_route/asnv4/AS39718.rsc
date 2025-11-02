:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39718 and dst-address=81.30.113.0/24}]] = 0) do={ add dst-address=81.30.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39718 }
:if ([:len [/ip/route/find comment=AS39718 and dst-address=81.30.114.0/23}]] = 0) do={ add dst-address=81.30.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39718 }
:if ([:len [/ip/route/find comment=AS39718 and dst-address=81.30.127.0/24}]] = 0) do={ add dst-address=81.30.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39718 }
