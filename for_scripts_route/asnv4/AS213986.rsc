:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213986 and dst-address=45.152.132.0/23}]] = 0) do={ add dst-address=45.152.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213986 }
