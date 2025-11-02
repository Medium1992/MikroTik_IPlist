:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153518 and dst-address=114.129.34.0/23}]] = 0) do={ add dst-address=114.129.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153518 }
:if ([:len [/ip/route/find comment=AS153518 and dst-address=161.248.140.0/23}]] = 0) do={ add dst-address=161.248.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153518 }
