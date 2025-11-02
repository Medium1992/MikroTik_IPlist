:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137083 and dst-address=103.105.228.0/22}]] = 0) do={ add dst-address=103.105.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137083 }
:if ([:len [/ip/route/find comment=AS137083 and dst-address=103.157.8.0/23}]] = 0) do={ add dst-address=103.157.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137083 }
:if ([:len [/ip/route/find comment=AS137083 and dst-address=103.57.96.0/23}]] = 0) do={ add dst-address=103.57.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137083 }
:if ([:len [/ip/route/find comment=AS137083 and dst-address=160.25.180.0/23}]] = 0) do={ add dst-address=160.25.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137083 }
:if ([:len [/ip/route/find comment=AS137083 and dst-address=165.99.132.0/23}]] = 0) do={ add dst-address=165.99.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137083 }
