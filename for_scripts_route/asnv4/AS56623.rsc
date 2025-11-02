:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find dst-address=31.133.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find dst-address=31.133.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find dst-address=31.133.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find dst-address=91.231.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
