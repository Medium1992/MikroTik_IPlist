:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.12.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.12.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23357 }
:if ([:len [/ip/route/find dst-address=209.136.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.136.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23357 }
:if ([:len [/ip/route/find dst-address=209.136.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.136.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23357 }
:if ([:len [/ip/route/find dst-address=209.194.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.194.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23357 }
:if ([:len [/ip/route/find dst-address=216.253.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.253.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23357 }
:if ([:len [/ip/route/find dst-address=216.84.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23357 }
