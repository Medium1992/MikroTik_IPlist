:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20590 and dst-address=109.254.0.0/16]] = 0) do={ add dst-address=109.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20590 }
:if ([:len [/ip/route/find comment=AS20590 and dst-address=193.108.38.0/23]] = 0) do={ add dst-address=193.108.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20590 }
:if ([:len [/ip/route/find comment=AS20590 and dst-address=84.246.105.0/24]] = 0) do={ add dst-address=84.246.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20590 }
