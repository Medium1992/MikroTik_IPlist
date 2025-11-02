:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.178.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=207.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=207.213.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.213.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=207.213.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.213.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=208.84.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=209.239.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=209.239.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.239.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=216.38.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=63.204.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.204.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=64.160.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.160.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=64.162.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.162.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find dst-address=66.127.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.127.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
