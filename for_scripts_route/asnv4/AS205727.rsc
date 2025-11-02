:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205727 and dst-address=176.107.128.0/20]] = 0) do={ add dst-address=176.107.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205727 }
:if ([:len [/ip/route/find comment=AS205727 and dst-address=80.211.240.0/20]] = 0) do={ add dst-address=80.211.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205727 }
