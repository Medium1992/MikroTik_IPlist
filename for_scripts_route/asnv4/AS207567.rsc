:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=154.43.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.43.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=213.165.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.165.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=217.60.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=81.90.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=85.155.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
