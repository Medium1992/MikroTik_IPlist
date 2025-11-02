:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49621 and dst-address=185.105.200.0/22}]] = 0) do={ add dst-address=185.105.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49621 }
:if ([:len [/ip/route/find comment=AS49621 and dst-address=188.64.48.0/21}]] = 0) do={ add dst-address=188.64.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49621 }
