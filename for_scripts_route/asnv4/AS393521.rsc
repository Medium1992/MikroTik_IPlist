:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.185.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.185.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
:if ([:len [/ip/route/find dst-address=206.125.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.125.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
:if ([:len [/ip/route/find dst-address=209.34.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.34.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
:if ([:len [/ip/route/find dst-address=209.34.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.34.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
