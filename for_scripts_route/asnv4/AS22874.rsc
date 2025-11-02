:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22874 and dst-address=38.10.176.0/24]] = 0) do={ add dst-address=38.10.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22874 }
:if ([:len [/ip/route/find comment=AS22874 and dst-address=38.254.20.0/24]] = 0) do={ add dst-address=38.254.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22874 }
