:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22696 and dst-address=131.184.128.0/24]] = 0) do={ add dst-address=131.184.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22696 }
:if ([:len [/ip/route/find comment=AS22696 and dst-address=192.152.147.0/24]] = 0) do={ add dst-address=192.152.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22696 }
:if ([:len [/ip/route/find comment=AS22696 and dst-address=204.58.246.0/24]] = 0) do={ add dst-address=204.58.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22696 }
:if ([:len [/ip/route/find comment=AS22696 and dst-address=204.58.248.0/24]] = 0) do={ add dst-address=204.58.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22696 }
