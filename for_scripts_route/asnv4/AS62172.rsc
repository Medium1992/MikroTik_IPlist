:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62172 }
:if ([:len [/ip/route/find dst-address=185.120.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62172 }
:if ([:len [/ip/route/find dst-address=185.37.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62172 }
:if ([:len [/ip/route/find dst-address=80.75.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62172 }
:if ([:len [/ip/route/find dst-address=92.119.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62172 }
:if ([:len [/ip/route/find dst-address=92.119.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62172 }
