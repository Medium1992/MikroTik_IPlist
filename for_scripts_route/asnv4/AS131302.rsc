:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131302 and dst-address=103.71.189.0/24]] = 0) do={ add dst-address=103.71.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131302 }
:if ([:len [/ip/route/find comment=AS131302 and dst-address=103.74.4.0/24]] = 0) do={ add dst-address=103.74.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131302 }
:if ([:len [/ip/route/find comment=AS131302 and dst-address=203.17.194.0/24]] = 0) do={ add dst-address=203.17.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131302 }
