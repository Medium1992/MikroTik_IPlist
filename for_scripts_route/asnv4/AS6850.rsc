:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.109.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.109.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6850 }
:if ([:len [/ip/route/find dst-address=212.109.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.109.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6850 }
:if ([:len [/ip/route/find dst-address=212.109.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.109.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6850 }
