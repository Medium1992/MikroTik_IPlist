:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.84.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=137.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=137.88.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=137.88.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=137.90.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=137.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=146.166.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=159.238.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=159.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=192.131.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=192.146.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.146.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=192.146.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.146.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=192.206.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=198.99.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
:if ([:len [/ip/route/find dst-address=64.207.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.207.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14977 }
