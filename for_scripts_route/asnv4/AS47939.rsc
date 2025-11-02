:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.108.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.108.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47939 }
:if ([:len [/ip/route/find dst-address=178.212.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.212.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47939 }
:if ([:len [/ip/route/find dst-address=85.209.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47939 }
:if ([:len [/ip/route/find dst-address=91.205.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47939 }
