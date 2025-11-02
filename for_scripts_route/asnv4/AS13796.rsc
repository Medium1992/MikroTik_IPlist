:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13796 and dst-address=137.99.0.0/16}]] = 0) do={ add dst-address=137.99.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13796 }
:if ([:len [/ip/route/find comment=AS13796 and dst-address=50.28.128.0/18}]] = 0) do={ add dst-address=50.28.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13796 }
:if ([:len [/ip/route/find comment=AS13796 and dst-address=67.221.64.0/19}]] = 0) do={ add dst-address=67.221.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13796 }
