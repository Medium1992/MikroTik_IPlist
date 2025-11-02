:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263472 }
:if ([:len [/ip/route/find dst-address=191.242.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263472 }
