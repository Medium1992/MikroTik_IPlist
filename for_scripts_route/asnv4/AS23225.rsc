:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.81.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23225 }
:if ([:len [/ip/route/find dst-address=192.81.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23225 }
:if ([:len [/ip/route/find dst-address=208.78.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23225 }
:if ([:len [/ip/route/find dst-address=74.114.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23225 }
:if ([:len [/ip/route/find dst-address=74.114.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23225 }
