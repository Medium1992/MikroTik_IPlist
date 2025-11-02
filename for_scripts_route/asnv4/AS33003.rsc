:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33003 and dst-address=205.214.240.0/20]] = 0) do={ add dst-address=205.214.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33003 }
:if ([:len [/ip/route/find comment=AS33003 and dst-address=66.213.176.0/20]] = 0) do={ add dst-address=66.213.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33003 }
:if ([:len [/ip/route/find comment=AS33003 and dst-address=69.194.208.0/20]] = 0) do={ add dst-address=69.194.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33003 }
