:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.82.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find dst-address=204.48.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find dst-address=204.48.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find dst-address=204.48.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find dst-address=204.48.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find dst-address=204.48.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find dst-address=69.72.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
