:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206567 and dst-address=145.234.0.0/16]] = 0) do={ add dst-address=145.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find comment=AS206567 and dst-address=193.8.196.0/24]] = 0) do={ add dst-address=193.8.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find comment=AS206567 and dst-address=194.124.241.0/24]] = 0) do={ add dst-address=194.124.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
:if ([:len [/ip/route/find comment=AS206567 and dst-address=194.124.242.0/24]] = 0) do={ add dst-address=194.124.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206567 }
