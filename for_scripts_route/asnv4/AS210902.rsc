:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.168.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.168.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210902 }
