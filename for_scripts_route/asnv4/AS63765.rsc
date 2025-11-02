:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63765 }
:if ([:len [/ip/route/find dst-address=103.157.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63765 }
:if ([:len [/ip/route/find dst-address=103.178.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63765 }
:if ([:len [/ip/route/find dst-address=103.216.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63765 }
:if ([:len [/ip/route/find dst-address=103.53.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.53.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63765 }
