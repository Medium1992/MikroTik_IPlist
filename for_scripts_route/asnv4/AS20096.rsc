:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20096 and dst-address=16.0.37.0/24}]] = 0) do={ add dst-address=16.0.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20096 }
:if ([:len [/ip/route/find comment=AS20096 and dst-address=16.0.48.0/22}]] = 0) do={ add dst-address=16.0.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20096 }
:if ([:len [/ip/route/find comment=AS20096 and dst-address=16.105.108.0/22}]] = 0) do={ add dst-address=16.105.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20096 }
:if ([:len [/ip/route/find comment=AS20096 and dst-address=16.7.44.0/22}]] = 0) do={ add dst-address=16.7.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20096 }
