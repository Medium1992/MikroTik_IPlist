:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.31.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=192.31.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=192.31.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=192.31.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=192.31.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=199.19.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=199.58.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=199.58.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=208.73.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=216.117.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.117.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=23.29.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.29.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=23.29.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.29.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=23.29.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.29.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=23.29.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.29.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=23.29.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.29.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=23.29.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.29.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
:if ([:len [/ip/route/find dst-address=64.74.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.74.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397325 }
