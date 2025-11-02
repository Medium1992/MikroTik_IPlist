:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63784 and dst-address=103.157.242.0/23]] = 0) do={ add dst-address=103.157.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63784 }
:if ([:len [/ip/route/find comment=AS63784 and dst-address=166.119.192.0/19]] = 0) do={ add dst-address=166.119.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63784 }
:if ([:len [/ip/route/find comment=AS63784 and dst-address=166.119.224.0/23]] = 0) do={ add dst-address=166.119.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63784 }
:if ([:len [/ip/route/find comment=AS63784 and dst-address=166.119.226.0/24]] = 0) do={ add dst-address=166.119.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63784 }
