:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13330 and dst-address=207.104.75.0/24]] = 0) do={ add dst-address=207.104.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=64.167.81.0/24]] = 0) do={ add dst-address=64.167.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=66.203.108.0/23]] = 0) do={ add dst-address=66.203.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=66.203.96.0/23]] = 0) do={ add dst-address=66.203.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.100.0/23]] = 0) do={ add dst-address=69.87.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.103.0/24]] = 0) do={ add dst-address=69.87.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.104.0/23]] = 0) do={ add dst-address=69.87.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.106.0/24]] = 0) do={ add dst-address=69.87.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.108.0/22]] = 0) do={ add dst-address=69.87.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.12.0/23]] = 0) do={ add dst-address=69.87.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.48.0/24]] = 0) do={ add dst-address=69.87.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.52.0/23]] = 0) do={ add dst-address=69.87.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.55.0/24]] = 0) do={ add dst-address=69.87.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.56.0/21]] = 0) do={ add dst-address=69.87.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.66.0/24]] = 0) do={ add dst-address=69.87.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.68.0/23]] = 0) do={ add dst-address=69.87.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.70.0/24]] = 0) do={ add dst-address=69.87.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.8.0/22]] = 0) do={ add dst-address=69.87.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.82.0/24]] = 0) do={ add dst-address=69.87.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.90.0/24]] = 0) do={ add dst-address=69.87.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
:if ([:len [/ip/route/find comment=AS13330 and dst-address=69.87.96.0/23]] = 0) do={ add dst-address=69.87.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13330 }
