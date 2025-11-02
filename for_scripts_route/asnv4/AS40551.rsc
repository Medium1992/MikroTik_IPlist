:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find dst-address=209.249.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.249.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find dst-address=64.111.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find dst-address=64.111.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find dst-address=64.111.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find dst-address=64.111.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find dst-address=64.111.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find dst-address=64.111.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
