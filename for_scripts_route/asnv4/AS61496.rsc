:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61496 and dst-address=131.221.0.0/22}]] = 0) do={ add dst-address=131.221.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61496 }
:if ([:len [/ip/route/find comment=AS61496 and dst-address=170.210.112.0/21}]] = 0) do={ add dst-address=170.210.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61496 }
