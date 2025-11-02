:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS722 and dst-address=209.22.180.0/24]] = 0) do={ add dst-address=209.22.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS722 }
:if ([:len [/ip/route/find comment=AS722 and dst-address=214.3.129.0/24]] = 0) do={ add dst-address=214.3.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS722 }
:if ([:len [/ip/route/find comment=AS722 and dst-address=214.6.64.0/19]] = 0) do={ add dst-address=214.6.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS722 }
