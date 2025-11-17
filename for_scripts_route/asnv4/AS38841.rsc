:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=106.1.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.232.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.232.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=123.192.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.192.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=180.176.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.176.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=203.77.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=211.76.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.76.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=45.64.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
