:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57667 and dst-address=185.238.24.0/24]] = 0) do={ add dst-address=185.238.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57667 }
:if ([:len [/ip/route/find comment=AS57667 and dst-address=185.96.12.0/22]] = 0) do={ add dst-address=185.96.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57667 }
:if ([:len [/ip/route/find comment=AS57667 and dst-address=195.137.225.0/24]] = 0) do={ add dst-address=195.137.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57667 }
:if ([:len [/ip/route/find comment=AS57667 and dst-address=45.85.40.0/23]] = 0) do={ add dst-address=45.85.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57667 }
:if ([:len [/ip/route/find comment=AS57667 and dst-address=45.85.42.0/24]] = 0) do={ add dst-address=45.85.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57667 }
:if ([:len [/ip/route/find comment=AS57667 and dst-address=46.30.0.0/21]] = 0) do={ add dst-address=46.30.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57667 }
