:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141215 and dst-address=103.156.152.0/23}]] = 0) do={ add dst-address=103.156.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141215 }
:if ([:len [/ip/route/find comment=AS141215 and dst-address=116.90.119.0/24}]] = 0) do={ add dst-address=116.90.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141215 }
:if ([:len [/ip/route/find comment=AS141215 and dst-address=202.142.155.0/24}]] = 0) do={ add dst-address=202.142.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141215 }
