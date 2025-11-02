:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149847 and dst-address=103.114.131.0/24]] = 0) do={ add dst-address=103.114.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149847 }
:if ([:len [/ip/route/find comment=AS149847 and dst-address=103.138.224.0/24]] = 0) do={ add dst-address=103.138.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149847 }
:if ([:len [/ip/route/find comment=AS149847 and dst-address=103.93.156.0/24]] = 0) do={ add dst-address=103.93.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149847 }
:if ([:len [/ip/route/find comment=AS149847 and dst-address=203.14.204.0/24]] = 0) do={ add dst-address=203.14.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149847 }
:if ([:len [/ip/route/find comment=AS149847 and dst-address=203.14.206.0/24]] = 0) do={ add dst-address=203.14.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149847 }
