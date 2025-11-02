:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6931 and dst-address=199.27.242.0/24]] = 0) do={ add dst-address=199.27.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6931 }
:if ([:len [/ip/route/find comment=AS6931 and dst-address=216.38.176.0/20]] = 0) do={ add dst-address=216.38.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6931 }
