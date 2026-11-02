:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.162.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56818 }
:if ([:len [/ip/route/find dst-address=5.153.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.153.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56818 }
:if ([:len [/ip/route/find dst-address=91.227.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56818 }
