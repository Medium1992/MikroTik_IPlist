:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26234 and dst-address=162.221.61.0/24]] = 0) do={ add dst-address=162.221.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26234 }
:if ([:len [/ip/route/find comment=AS26234 and dst-address=162.221.62.0/24]] = 0) do={ add dst-address=162.221.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26234 }
:if ([:len [/ip/route/find comment=AS26234 and dst-address=199.71.106.0/23]] = 0) do={ add dst-address=199.71.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26234 }
