:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=184.171.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.171.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=184.171.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.171.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=184.171.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.171.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=184.171.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.171.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=184.171.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.171.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=204.209.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=204.209.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=208.68.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=38.55.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=38.55.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=38.55.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=38.55.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=63.142.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.142.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=64.85.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.85.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=64.85.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.85.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=64.85.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.85.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
:if ([:len [/ip/route/find dst-address=64.85.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.85.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14430 }
