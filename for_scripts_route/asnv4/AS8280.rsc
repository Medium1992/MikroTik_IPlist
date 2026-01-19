:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.236.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=185.51.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=185.51.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=185.82.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=188.190.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.190.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=192.71.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=212.52.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=46.227.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
:if ([:len [/ip/route/find dst-address=78.108.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8280 }
