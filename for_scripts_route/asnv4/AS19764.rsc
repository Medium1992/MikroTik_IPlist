:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19764 }
:if ([:len [/ip/route/find dst-address=192.139.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19764 }
:if ([:len [/ip/route/find dst-address=198.73.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19764 }
:if ([:len [/ip/route/find dst-address=198.73.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19764 }
:if ([:len [/ip/route/find dst-address=199.212.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19764 }
