:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.163.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=151.242.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=69.33.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=69.33.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
