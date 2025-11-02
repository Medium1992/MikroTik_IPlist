:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=193.203.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=193.203.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=195.246.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=37.203.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=45.136.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=45.91.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=91.201.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
:if ([:len [/ip/route/find dst-address=94.124.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39637 }
