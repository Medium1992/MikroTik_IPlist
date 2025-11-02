:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6189 and dst-address=169.156.0.0/16]] = 0) do={ add dst-address=169.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6189 }
:if ([:len [/ip/route/find comment=AS6189 and dst-address=192.188.199.0/24]] = 0) do={ add dst-address=192.188.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6189 }
:if ([:len [/ip/route/find comment=AS6189 and dst-address=64.26.64.0/18]] = 0) do={ add dst-address=64.26.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6189 }
