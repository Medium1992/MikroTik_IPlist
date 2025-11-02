:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10116 and dst-address=203.145.64.0/22}]] = 0) do={ add dst-address=203.145.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10116 }
:if ([:len [/ip/route/find comment=AS10116 and dst-address=203.145.68.0/23}]] = 0) do={ add dst-address=203.145.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10116 }
:if ([:len [/ip/route/find comment=AS10116 and dst-address=203.145.70.0/24}]] = 0) do={ add dst-address=203.145.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10116 }
