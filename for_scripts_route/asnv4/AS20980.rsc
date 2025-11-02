:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20980 and dst-address=193.108.12.0/23}]] = 0) do={ add dst-address=193.108.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20980 }
:if ([:len [/ip/route/find comment=AS20980 and dst-address=193.108.14.0/24}]] = 0) do={ add dst-address=193.108.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20980 }
:if ([:len [/ip/route/find comment=AS20980 and dst-address=193.108.8.0/22}]] = 0) do={ add dst-address=193.108.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20980 }
