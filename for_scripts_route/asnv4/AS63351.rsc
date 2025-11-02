:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.91.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63351 }
:if ([:len [/ip/route/find dst-address=207.90.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.90.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63351 }
:if ([:len [/ip/route/find dst-address=38.86.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63351 }
:if ([:len [/ip/route/find dst-address=38.86.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63351 }
:if ([:len [/ip/route/find dst-address=38.87.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63351 }
