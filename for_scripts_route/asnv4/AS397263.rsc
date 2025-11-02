:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397263 and dst-address=200.12.168.0/24]] = 0) do={ add dst-address=200.12.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397263 }
:if ([:len [/ip/route/find comment=AS397263 and dst-address=204.128.182.0/24]] = 0) do={ add dst-address=204.128.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397263 }
