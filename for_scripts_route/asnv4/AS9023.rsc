:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9023 and dst-address=193.46.40.0/22}]] = 0) do={ add dst-address=193.46.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9023 }
:if ([:len [/ip/route/find comment=AS9023 and dst-address=194.37.253.0/24}]] = 0) do={ add dst-address=194.37.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9023 }
