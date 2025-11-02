:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208031 and dst-address=193.58.150.0/23}]] = 0) do={ add dst-address=193.58.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208031 }
:if ([:len [/ip/route/find comment=AS208031 and dst-address=193.58.152.0/23}]] = 0) do={ add dst-address=193.58.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208031 }
