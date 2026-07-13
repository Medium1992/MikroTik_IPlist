:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.201.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271949 }
:if ([:len [/ip/route/find dst-address=190.122.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271949 }
:if ([:len [/ip/route/find dst-address=38.191.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271949 }
