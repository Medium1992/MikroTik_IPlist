:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.18.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212400 }
:if ([:len [/ip/route/find dst-address=149.57.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212400 }
:if ([:len [/ip/route/find dst-address=151.245.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212400 }
:if ([:len [/ip/route/find dst-address=154.6.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212400 }
:if ([:len [/ip/route/find dst-address=185.177.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212400 }
:if ([:len [/ip/route/find dst-address=81.22.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.22.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212400 }
:if ([:len [/ip/route/find dst-address=82.25.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212400 }
