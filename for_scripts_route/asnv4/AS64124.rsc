:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64124 and dst-address=148.222.225.0/24]] = 0) do={ add dst-address=148.222.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64124 }
:if ([:len [/ip/route/find comment=AS64124 and dst-address=179.63.189.0/24]] = 0) do={ add dst-address=179.63.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64124 }
:if ([:len [/ip/route/find comment=AS64124 and dst-address=200.25.13.0/24]] = 0) do={ add dst-address=200.25.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64124 }
:if ([:len [/ip/route/find comment=AS64124 and dst-address=200.25.68.0/24]] = 0) do={ add dst-address=200.25.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64124 }
:if ([:len [/ip/route/find comment=AS64124 and dst-address=200.25.80.0/24]] = 0) do={ add dst-address=200.25.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64124 }
