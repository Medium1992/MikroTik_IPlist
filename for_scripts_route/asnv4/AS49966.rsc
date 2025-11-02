:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.43.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49966 }
