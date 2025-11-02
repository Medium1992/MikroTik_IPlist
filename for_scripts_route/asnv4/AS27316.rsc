:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.221.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.221.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find dst-address=207.165.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.165.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find dst-address=207.165.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.165.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find dst-address=209.56.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.56.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find dst-address=216.159.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.159.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find dst-address=216.159.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.159.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find dst-address=216.159.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.159.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find dst-address=216.159.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.159.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
