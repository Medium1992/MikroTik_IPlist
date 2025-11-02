:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22198 and dst-address=139.147.0.0/16]] = 0) do={ add dst-address=139.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22198 }
:if ([:len [/ip/route/find comment=AS22198 and dst-address=192.48.95.0/24]] = 0) do={ add dst-address=192.48.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22198 }
