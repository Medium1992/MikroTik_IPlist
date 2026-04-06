:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
:if ([:len [/ip/route/find dst-address=149.12.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
:if ([:len [/ip/route/find dst-address=185.167.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
:if ([:len [/ip/route/find dst-address=185.209.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
:if ([:len [/ip/route/find dst-address=80.65.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.65.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
