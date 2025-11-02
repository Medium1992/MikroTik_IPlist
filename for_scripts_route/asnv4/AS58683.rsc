:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58683 and dst-address=119.9.0.0/18]] = 0) do={ add dst-address=119.9.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58683 }
:if ([:len [/ip/route/find comment=AS58683 and dst-address=119.9.128.0/18]] = 0) do={ add dst-address=119.9.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58683 }
