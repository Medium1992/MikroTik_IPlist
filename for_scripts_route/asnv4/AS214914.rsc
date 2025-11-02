:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214914 }
:if ([:len [/ip/route/find dst-address=185.164.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214914 }
:if ([:len [/ip/route/find dst-address=185.42.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214914 }
:if ([:len [/ip/route/find dst-address=31.57.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214914 }
:if ([:len [/ip/route/find dst-address=83.174.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214914 }
