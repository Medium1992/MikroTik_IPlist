:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.221.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.221.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=207.165.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.165.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=207.165.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.165.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=207.165.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.165.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=207.165.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.165.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=207.28.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.28.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=209.56.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.56.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=209.56.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.56.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find dst-address=216.159.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.159.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
