:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.255.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22462 }
:if ([:len [/ip/route/find dst-address=23.134.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22462 }
