:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.213.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.213.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=173.249.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=192.40.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=206.176.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.176.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=67.59.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
