:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63229 and dst-address=134.195.80.0/23}]] = 0) do={ add dst-address=134.195.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63229 }
:if ([:len [/ip/route/find comment=AS63229 and dst-address=216.48.108.0/23}]] = 0) do={ add dst-address=216.48.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63229 }
