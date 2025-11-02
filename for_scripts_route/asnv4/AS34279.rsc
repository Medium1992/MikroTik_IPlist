:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.138.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find dst-address=81.89.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find dst-address=81.89.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find dst-address=81.89.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find dst-address=81.89.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find dst-address=81.89.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find dst-address=81.89.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
