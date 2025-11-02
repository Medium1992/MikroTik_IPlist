:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57231 and dst-address=185.149.174.0/24]] = 0) do={ add dst-address=185.149.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57231 }
