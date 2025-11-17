:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.215.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=41.191.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.191.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=41.223.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=41.78.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=45.138.10.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=5.62.63.117/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.117/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=5.62.63.118/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=57.82.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=66.9.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.9.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
:if ([:len [/ip/route/find dst-address=74.118.126.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sl }
