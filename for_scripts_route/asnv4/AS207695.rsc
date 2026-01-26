:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.58.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find dst-address=45.141.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find dst-address=45.142.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find dst-address=5.175.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find dst-address=77.90.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find dst-address=77.90.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
