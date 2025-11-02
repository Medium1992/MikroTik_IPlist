:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17635 and dst-address=203.14.105.0/24]] = 0) do={ add dst-address=203.14.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17635 }
:if ([:len [/ip/route/find comment=AS17635 and dst-address=203.57.128.0/20]] = 0) do={ add dst-address=203.57.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17635 }
