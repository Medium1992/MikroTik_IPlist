:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.78.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find dst-address=149.78.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find dst-address=149.78.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find dst-address=186.226.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find dst-address=209.14.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.14.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
