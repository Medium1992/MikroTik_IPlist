:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=103.164.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=103.235.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=103.74.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=110.38.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.38.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=110.38.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.38.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=110.38.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.38.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=110.38.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.38.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=157.10.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
