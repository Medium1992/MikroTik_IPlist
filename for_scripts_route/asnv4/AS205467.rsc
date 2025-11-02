:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.38.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find dst-address=45.38.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find dst-address=50.117.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find dst-address=50.117.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find dst-address=81.171.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.171.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find dst-address=81.171.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.171.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find dst-address=85.12.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.12.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
