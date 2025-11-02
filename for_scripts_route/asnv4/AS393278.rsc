:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=208.79.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=38.79.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.79.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=38.79.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.79.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=38.79.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.79.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=38.79.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.79.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=38.95.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.95.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=64.45.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.45.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
:if ([:len [/ip/route/find dst-address=72.46.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.46.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393278 }
