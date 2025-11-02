:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49199 and dst-address=195.85.234.0/24]] = 0) do={ add dst-address=195.85.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49199 }
:if ([:len [/ip/route/find comment=AS49199 and dst-address=195.85.236.0/24]] = 0) do={ add dst-address=195.85.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49199 }
:if ([:len [/ip/route/find comment=AS49199 and dst-address=62.76.74.0/23]] = 0) do={ add dst-address=62.76.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49199 }
:if ([:len [/ip/route/find comment=AS49199 and dst-address=62.76.96.0/23]] = 0) do={ add dst-address=62.76.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49199 }
