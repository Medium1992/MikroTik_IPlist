:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10357 }
