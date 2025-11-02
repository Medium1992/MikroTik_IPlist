:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273467 and dst-address=168.194.179.0/24}]] = 0) do={ add dst-address=168.194.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273467 }
:if ([:len [/ip/route/find comment=AS273467 and dst-address=170.245.172.0/22}]] = 0) do={ add dst-address=170.245.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273467 }
