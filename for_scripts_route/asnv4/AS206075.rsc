:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206075 }
:if ([:len [/ip/route/find dst-address=188.239.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.239.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206075 }
:if ([:len [/ip/route/find dst-address=193.36.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206075 }
:if ([:len [/ip/route/find dst-address=195.72.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206075 }
:if ([:len [/ip/route/find dst-address=31.41.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206075 }
:if ([:len [/ip/route/find dst-address=91.218.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206075 }
