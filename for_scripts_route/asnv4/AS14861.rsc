:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.168.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.168.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14861 }
:if ([:len [/ip/route/find dst-address=66.242.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.242.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14861 }
:if ([:len [/ip/route/find dst-address=69.89.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.89.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14861 }
