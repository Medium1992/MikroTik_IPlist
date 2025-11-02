:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52717 and dst-address=138.36.156.0/22}]] = 0) do={ add dst-address=138.36.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52717 }
:if ([:len [/ip/route/find comment=AS52717 and dst-address=177.126.208.0/21}]] = 0) do={ add dst-address=177.126.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52717 }
