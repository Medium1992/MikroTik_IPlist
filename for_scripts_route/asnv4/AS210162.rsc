:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.109.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.109.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210162 }
:if ([:len [/ip/route/find dst-address=212.134.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210162 }
:if ([:len [/ip/route/find dst-address=85.208.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210162 }
:if ([:len [/ip/route/find dst-address=88.216.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210162 }
:if ([:len [/ip/route/find dst-address=88.216.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210162 }
:if ([:len [/ip/route/find dst-address=91.124.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210162 }
