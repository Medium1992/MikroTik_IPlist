:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.34/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=185.109.243.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.243.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
