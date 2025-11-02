:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.40.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
:if ([:len [/ip/route/find dst-address=31.40.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
:if ([:len [/ip/route/find dst-address=31.40.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
:if ([:len [/ip/route/find dst-address=31.40.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
:if ([:len [/ip/route/find dst-address=31.40.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
:if ([:len [/ip/route/find dst-address=31.40.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
:if ([:len [/ip/route/find dst-address=31.40.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
:if ([:len [/ip/route/find dst-address=31.40.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216033 }
