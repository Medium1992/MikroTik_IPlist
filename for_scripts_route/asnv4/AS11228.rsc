:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.243.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find dst-address=144.243.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find dst-address=144.243.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find dst-address=144.243.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find dst-address=144.243.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find dst-address=144.243.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find dst-address=144.243.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
