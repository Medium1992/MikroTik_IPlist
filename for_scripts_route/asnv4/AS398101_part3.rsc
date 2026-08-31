:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.74.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398101 }
:if ([:len [/ip/route/find dst-address=97.74.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398101 }
:if ([:len [/ip/route/find dst-address=97.74.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398101 }
:if ([:len [/ip/route/find dst-address=97.74.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398101 }
:if ([:len [/ip/route/find dst-address=97.74.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398101 }
