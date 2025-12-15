:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.225.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find dst-address=43.229.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find dst-address=43.240.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find dst-address=43.243.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find dst-address=43.249.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.249.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find dst-address=45.114.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find dst-address=45.114.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
