:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16559 and dst-address=198.92.192.0/21]] = 0) do={ add dst-address=198.92.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16559 }
:if ([:len [/ip/route/find comment=AS16559 and dst-address=198.93.64.0/21]] = 0) do={ add dst-address=198.93.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16559 }
:if ([:len [/ip/route/find comment=AS16559 and dst-address=63.210.48.0/21]] = 0) do={ add dst-address=63.210.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16559 }
:if ([:len [/ip/route/find comment=AS16559 and dst-address=63.210.63.0/24]] = 0) do={ add dst-address=63.210.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16559 }
:if ([:len [/ip/route/find comment=AS16559 and dst-address=66.63.0.0/18]] = 0) do={ add dst-address=66.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16559 }
