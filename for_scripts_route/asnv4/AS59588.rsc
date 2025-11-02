:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.236.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=151.236.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=151.236.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=185.254.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=198.160.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=198.160.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=198.160.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=198.176.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
:if ([:len [/ip/route/find dst-address=45.153.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59588 }
