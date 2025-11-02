:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.245.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.245.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6606 }
:if ([:len [/ip/route/find dst-address=207.245.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.245.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6606 }
:if ([:len [/ip/route/find dst-address=208.64.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6606 }
