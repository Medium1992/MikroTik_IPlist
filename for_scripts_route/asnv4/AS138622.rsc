:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138622 and dst-address=103.134.226.0/23}]] = 0) do={ add dst-address=103.134.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138622 }
:if ([:len [/ip/route/find comment=AS138622 and dst-address=103.189.236.0/23}]] = 0) do={ add dst-address=103.189.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138622 }
