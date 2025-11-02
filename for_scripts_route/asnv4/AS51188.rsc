:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51188 and dst-address=185.166.28.0/22}]] = 0) do={ add dst-address=185.166.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51188 }
:if ([:len [/ip/route/find comment=AS51188 and dst-address=193.28.203.0/24}]] = 0) do={ add dst-address=193.28.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51188 }
:if ([:len [/ip/route/find comment=AS51188 and dst-address=193.93.132.0/22}]] = 0) do={ add dst-address=193.93.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51188 }
:if ([:len [/ip/route/find comment=AS51188 and dst-address=193.93.136.0/22}]] = 0) do={ add dst-address=193.93.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51188 }
:if ([:len [/ip/route/find comment=AS51188 and dst-address=194.187.232.0/22}]] = 0) do={ add dst-address=194.187.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51188 }
:if ([:len [/ip/route/find comment=AS51188 and dst-address=194.28.0.0/22}]] = 0) do={ add dst-address=194.28.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51188 }
