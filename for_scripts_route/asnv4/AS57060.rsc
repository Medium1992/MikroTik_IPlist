:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57060 and dst-address=86.105.27.0/24]] = 0) do={ add dst-address=86.105.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57060 }
