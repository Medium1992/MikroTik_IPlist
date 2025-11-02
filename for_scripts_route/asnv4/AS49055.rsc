:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49055 and dst-address=147.45.208.0/23}]] = 0) do={ add dst-address=147.45.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49055 }
:if ([:len [/ip/route/find comment=AS49055 and dst-address=95.215.208.0/22}]] = 0) do={ add dst-address=95.215.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49055 }
