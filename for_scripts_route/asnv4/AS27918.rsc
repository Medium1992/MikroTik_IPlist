:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27918 and dst-address=168.231.200.0/23]] = 0) do={ add dst-address=168.231.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27918 }
:if ([:len [/ip/route/find comment=AS27918 and dst-address=168.231.203.0/24]] = 0) do={ add dst-address=168.231.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27918 }
:if ([:len [/ip/route/find comment=AS27918 and dst-address=168.231.220.0/24]] = 0) do={ add dst-address=168.231.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27918 }
:if ([:len [/ip/route/find comment=AS27918 and dst-address=168.231.242.0/24]] = 0) do={ add dst-address=168.231.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27918 }
