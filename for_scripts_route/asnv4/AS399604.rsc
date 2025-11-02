:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.111.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.111.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399604 }
:if ([:len [/ip/route/find dst-address=12.130.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.130.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399604 }
:if ([:len [/ip/route/find dst-address=12.227.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399604 }
:if ([:len [/ip/route/find dst-address=12.70.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.70.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399604 }
:if ([:len [/ip/route/find dst-address=199.106.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.106.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399604 }
:if ([:len [/ip/route/find dst-address=63.234.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.234.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399604 }
:if ([:len [/ip/route/find dst-address=63.240.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.240.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399604 }
