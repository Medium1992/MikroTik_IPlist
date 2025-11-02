:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.245.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.245.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39852 }
:if ([:len [/ip/route/find dst-address=62.50.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.50.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39852 }
:if ([:len [/ip/route/find dst-address=62.50.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.50.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39852 }
