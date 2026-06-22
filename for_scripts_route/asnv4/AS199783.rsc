:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.253.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
:if ([:len [/ip/route/find dst-address=178.83.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
:if ([:len [/ip/route/find dst-address=222.167.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
:if ([:len [/ip/route/find dst-address=50.114.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
