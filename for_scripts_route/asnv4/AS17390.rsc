:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.41.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.41.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
:if ([:len [/ip/route/find dst-address=129.41.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.41.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
:if ([:len [/ip/route/find dst-address=129.41.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.41.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
:if ([:len [/ip/route/find dst-address=170.224.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.224.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
:if ([:len [/ip/route/find dst-address=170.225.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.225.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
:if ([:len [/ip/route/find dst-address=170.225.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.225.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
:if ([:len [/ip/route/find dst-address=170.225.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.225.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
:if ([:len [/ip/route/find dst-address=192.148.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17390 }
