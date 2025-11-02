:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9558 and dst-address=103.209.182.0/23]] = 0) do={ add dst-address=103.209.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9558 }
:if ([:len [/ip/route/find comment=AS9558 and dst-address=157.119.24.0/24]] = 0) do={ add dst-address=157.119.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9558 }
:if ([:len [/ip/route/find comment=AS9558 and dst-address=194.24.250.0/23]] = 0) do={ add dst-address=194.24.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9558 }
:if ([:len [/ip/route/find comment=AS9558 and dst-address=217.195.144.0/23]] = 0) do={ add dst-address=217.195.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9558 }
