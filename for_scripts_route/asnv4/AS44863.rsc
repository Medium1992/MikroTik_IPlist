:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44863 }
:if ([:len [/ip/route/find dst-address=185.93.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44863 }
:if ([:len [/ip/route/find dst-address=193.138.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44863 }
:if ([:len [/ip/route/find dst-address=193.138.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44863 }
