:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.235.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13875 }
:if ([:len [/ip/route/find dst-address=204.235.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13875 }
:if ([:len [/ip/route/find dst-address=207.228.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.228.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13875 }
