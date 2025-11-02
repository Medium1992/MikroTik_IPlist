:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.248.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271335 }
