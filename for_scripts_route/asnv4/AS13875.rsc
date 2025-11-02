:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13875 and dst-address=204.235.240.0/24]] = 0) do={ add dst-address=204.235.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13875 }
:if ([:len [/ip/route/find comment=AS13875 and dst-address=204.235.242.0/24]] = 0) do={ add dst-address=204.235.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13875 }
:if ([:len [/ip/route/find comment=AS13875 and dst-address=207.228.200.0/22]] = 0) do={ add dst-address=207.228.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13875 }
