:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35223 and dst-address=193.168.168.0/22}]] = 0) do={ add dst-address=193.168.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35223 }
:if ([:len [/ip/route/find comment=AS35223 and dst-address=82.117.0.0/19}]] = 0) do={ add dst-address=82.117.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35223 }
