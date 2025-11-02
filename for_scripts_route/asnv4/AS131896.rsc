:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131896 and dst-address=103.198.108.0/22}]] = 0) do={ add dst-address=103.198.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131896 }
:if ([:len [/ip/route/find comment=AS131896 and dst-address=103.239.16.0/22}]] = 0) do={ add dst-address=103.239.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131896 }
