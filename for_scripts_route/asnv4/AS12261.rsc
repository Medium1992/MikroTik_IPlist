:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=137.119.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=137.119.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=137.119.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=173.242.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.242.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=208.118.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.118.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=64.253.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.253.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=64.253.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.253.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
:if ([:len [/ip/route/find dst-address=64.253.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.253.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12261 }
