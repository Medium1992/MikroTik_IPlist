:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205608 and dst-address=195.136.156.0/23}]] = 0) do={ add dst-address=195.136.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205608 }
:if ([:len [/ip/route/find comment=AS205608 and dst-address=195.136.38.0/23}]] = 0) do={ add dst-address=195.136.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205608 }
:if ([:len [/ip/route/find comment=AS205608 and dst-address=195.136.4.0/22}]] = 0) do={ add dst-address=195.136.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205608 }
