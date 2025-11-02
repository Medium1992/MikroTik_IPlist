:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.158.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.158.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20536 }
