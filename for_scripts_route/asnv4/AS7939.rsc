:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.170.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=132.170.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=132.170.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=132.170.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=132.170.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=132.170.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=132.170.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=132.170.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=132.170.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=192.31.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find dst-address=64.56.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.56.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
