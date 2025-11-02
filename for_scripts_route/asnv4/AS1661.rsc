:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1661 and dst-address=193.67.62.0/23]] = 0) do={ add dst-address=193.67.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=193.67.76.0/23]] = 0) do={ add dst-address=193.67.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=194.115.116.0/23]] = 0) do={ add dst-address=194.115.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=194.115.38.0/23]] = 0) do={ add dst-address=194.115.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=195.124.6.0/24]] = 0) do={ add dst-address=195.124.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=212.136.178.0/23]] = 0) do={ add dst-address=212.136.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.110.102.0/23]] = 0) do={ add dst-address=63.110.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.118.0.0/23]] = 0) do={ add dst-address=63.118.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.118.90.0/23]] = 0) do={ add dst-address=63.118.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.64.24.0/24]] = 0) do={ add dst-address=63.64.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.77.76.0/23]] = 0) do={ add dst-address=63.77.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.78.210.0/24]] = 0) do={ add dst-address=63.78.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.87.16.0/23]] = 0) do={ add dst-address=63.87.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=63.97.104.0/23]] = 0) do={ add dst-address=63.97.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=65.198.234.0/24]] = 0) do={ add dst-address=65.198.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=65.203.146.0/23]] = 0) do={ add dst-address=65.203.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=65.210.178.0/23]] = 0) do={ add dst-address=65.210.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=65.210.180.0/24]] = 0) do={ add dst-address=65.210.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=65.211.120.0/23]] = 0) do={ add dst-address=65.211.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=65.217.40.0/23]] = 0) do={ add dst-address=65.217.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
:if ([:len [/ip/route/find comment=AS1661 and dst-address=65.243.172.0/23]] = 0) do={ add dst-address=65.243.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1661 }
