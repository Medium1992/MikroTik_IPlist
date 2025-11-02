:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS939 and dst-address=205.142.240.0/23}]] = 0) do={ add dst-address=205.142.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS939 }
:if ([:len [/ip/route/find comment=AS939 and dst-address=45.152.192.0/22}]] = 0) do={ add dst-address=45.152.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS939 }
