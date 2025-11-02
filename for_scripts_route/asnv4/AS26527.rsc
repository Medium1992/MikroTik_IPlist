:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.237.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.237.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26527 }
:if ([:len [/ip/route/find dst-address=173.237.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.237.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26527 }
:if ([:len [/ip/route/find dst-address=173.237.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.237.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26527 }
:if ([:len [/ip/route/find dst-address=173.237.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.237.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26527 }
:if ([:len [/ip/route/find dst-address=206.31.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.31.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26527 }
:if ([:len [/ip/route/find dst-address=69.166.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26527 }
