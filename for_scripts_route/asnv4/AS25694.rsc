:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25694 }
:if ([:len [/ip/route/find dst-address=199.66.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25694 }
:if ([:len [/ip/route/find dst-address=204.153.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.153.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25694 }
:if ([:len [/ip/route/find dst-address=64.244.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.244.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25694 }
:if ([:len [/ip/route/find dst-address=69.67.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25694 }
:if ([:len [/ip/route/find dst-address=71.5.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25694 }
