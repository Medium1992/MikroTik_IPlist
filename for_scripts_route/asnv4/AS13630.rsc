:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13630 and dst-address=216.231.208.0/21}]] = 0) do={ add dst-address=216.231.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13630 }
:if ([:len [/ip/route/find comment=AS13630 and dst-address=216.231.216.0/22}]] = 0) do={ add dst-address=216.231.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13630 }
:if ([:len [/ip/route/find comment=AS13630 and dst-address=216.231.221.0/24}]] = 0) do={ add dst-address=216.231.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13630 }
:if ([:len [/ip/route/find comment=AS13630 and dst-address=216.231.222.0/23}]] = 0) do={ add dst-address=216.231.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13630 }
