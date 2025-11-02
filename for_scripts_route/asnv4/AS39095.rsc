:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39095 and dst-address=195.142.200.0/23}]] = 0) do={ add dst-address=195.142.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39095 }
:if ([:len [/ip/route/find comment=AS39095 and dst-address=195.142.202.0/24}]] = 0) do={ add dst-address=195.142.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39095 }
:if ([:len [/ip/route/find comment=AS39095 and dst-address=195.142.244.0/22}]] = 0) do={ add dst-address=195.142.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39095 }
