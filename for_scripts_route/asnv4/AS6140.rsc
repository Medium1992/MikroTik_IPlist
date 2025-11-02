:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.161.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
:if ([:len [/ip/route/find dst-address=192.203.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
:if ([:len [/ip/route/find dst-address=198.182.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.182.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
:if ([:len [/ip/route/find dst-address=216.41.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.41.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
:if ([:len [/ip/route/find dst-address=44.2.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=44.2.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
:if ([:len [/ip/route/find dst-address=44.31.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
:if ([:len [/ip/route/find dst-address=44.31.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
:if ([:len [/ip/route/find dst-address=44.4.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.4.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6140 }
