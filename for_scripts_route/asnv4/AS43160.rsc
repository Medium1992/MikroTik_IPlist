:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43160 and dst-address=149.62.176.0/21]] = 0) do={ add dst-address=149.62.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43160 }
:if ([:len [/ip/route/find comment=AS43160 and dst-address=37.235.32.0/21]] = 0) do={ add dst-address=37.235.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43160 }
:if ([:len [/ip/route/find comment=AS43160 and dst-address=5.158.80.0/23]] = 0) do={ add dst-address=5.158.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43160 }
:if ([:len [/ip/route/find comment=AS43160 and dst-address=5.158.83.0/24]] = 0) do={ add dst-address=5.158.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43160 }
