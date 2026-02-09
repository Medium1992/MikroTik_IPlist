:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.234.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.234.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find dst-address=145.234.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.234.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find dst-address=145.234.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.234.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find dst-address=145.234.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.234.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find dst-address=193.8.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find dst-address=194.124.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
