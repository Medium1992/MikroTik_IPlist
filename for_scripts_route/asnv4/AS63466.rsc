:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.197.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.197.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63466 }
:if ([:len [/ip/route/find dst-address=204.197.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.197.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63466 }
:if ([:len [/ip/route/find dst-address=204.197.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.197.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63466 }
:if ([:len [/ip/route/find dst-address=207.242.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.242.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63466 }
