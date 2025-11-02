:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.238.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find dst-address=46.253.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find dst-address=89.191.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find dst-address=89.35.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find dst-address=93.115.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
