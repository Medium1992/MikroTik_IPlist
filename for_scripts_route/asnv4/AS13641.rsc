:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.201.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13641 }
:if ([:len [/ip/route/find dst-address=207.141.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.141.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13641 }
