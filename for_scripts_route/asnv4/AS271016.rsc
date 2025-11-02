:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271016 and dst-address=177.223.156.0/23]] = 0) do={ add dst-address=177.223.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271016 }
:if ([:len [/ip/route/find comment=AS271016 and dst-address=177.223.158.0/24]] = 0) do={ add dst-address=177.223.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271016 }
