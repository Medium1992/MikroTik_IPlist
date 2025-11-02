:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40344 and dst-address=172.102.152.0/22}]] = 0) do={ add dst-address=172.102.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40344 }
:if ([:len [/ip/route/find comment=AS40344 and dst-address=172.102.156.0/23}]] = 0) do={ add dst-address=172.102.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40344 }
