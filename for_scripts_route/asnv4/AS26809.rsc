:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.242.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.242.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26809 }
:if ([:len [/ip/route/find dst-address=98.159.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.159.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26809 }
