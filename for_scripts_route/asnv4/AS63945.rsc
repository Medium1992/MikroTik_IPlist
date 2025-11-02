:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63945 and dst-address=103.103.182.0/23}]] = 0) do={ add dst-address=103.103.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63945 }
:if ([:len [/ip/route/find comment=AS63945 and dst-address=103.43.144.0/22}]] = 0) do={ add dst-address=103.43.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63945 }
