:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10082 and dst-address=205.228.101.0/24]] = 0) do={ add dst-address=205.228.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=205.228.102.0/24]] = 0) do={ add dst-address=205.228.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=205.228.106.0/24]] = 0) do={ add dst-address=205.228.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=205.228.109.0/24]] = 0) do={ add dst-address=205.228.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=205.228.111.0/24]] = 0) do={ add dst-address=205.228.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=205.228.124.0/24]] = 0) do={ add dst-address=205.228.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=205.228.99.0/24]] = 0) do={ add dst-address=205.228.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=218.188.93.0/24]] = 0) do={ add dst-address=218.188.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
:if ([:len [/ip/route/find comment=AS10082 and dst-address=63.217.82.0/24]] = 0) do={ add dst-address=63.217.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10082 }
