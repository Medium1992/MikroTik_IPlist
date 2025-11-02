:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.234.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=149.234.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=149.234.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=149.234.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=192.122.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=192.206.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=192.80.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.80.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=192.80.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.80.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
:if ([:len [/ip/route/find dst-address=192.80.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.80.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23167 }
