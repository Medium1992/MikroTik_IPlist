:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51578 and dst-address=195.19.84.0/22}]] = 0) do={ add dst-address=195.19.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51578 }
:if ([:len [/ip/route/find comment=AS51578 and dst-address=62.76.139.0/24}]] = 0) do={ add dst-address=62.76.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51578 }
