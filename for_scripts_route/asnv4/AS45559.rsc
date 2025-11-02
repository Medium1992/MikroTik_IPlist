:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45559 and dst-address=103.10.200.0/22}]] = 0) do={ add dst-address=103.10.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45559 }
:if ([:len [/ip/route/find comment=AS45559 and dst-address=116.206.108.0/22}]] = 0) do={ add dst-address=116.206.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45559 }
