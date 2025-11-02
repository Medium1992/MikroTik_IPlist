:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51705 and dst-address=178.213.224.0/22}]] = 0) do={ add dst-address=178.213.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51705 }
:if ([:len [/ip/route/find comment=AS51705 and dst-address=178.213.229.0/24}]] = 0) do={ add dst-address=178.213.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51705 }
:if ([:len [/ip/route/find comment=AS51705 and dst-address=178.213.230.0/23}]] = 0) do={ add dst-address=178.213.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51705 }
