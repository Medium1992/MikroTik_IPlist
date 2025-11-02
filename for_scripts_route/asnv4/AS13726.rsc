:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.9.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.9.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13726 }
:if ([:len [/ip/route/find dst-address=173.242.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.242.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13726 }
