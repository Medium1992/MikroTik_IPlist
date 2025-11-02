:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64421 and dst-address=195.26.20.0/23}]] = 0) do={ add dst-address=195.26.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64421 }
:if ([:len [/ip/route/find comment=AS64421 and dst-address=2.58.16.0/22}]] = 0) do={ add dst-address=2.58.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64421 }
