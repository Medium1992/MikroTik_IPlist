:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328306 and dst-address=102.140.16.0/20]] = 0) do={ add dst-address=102.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=102.140.2.0/23]] = 0) do={ add dst-address=102.140.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=102.140.32.0/19]] = 0) do={ add dst-address=102.140.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=102.140.4.0/22]] = 0) do={ add dst-address=102.140.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=102.140.8.0/21]] = 0) do={ add dst-address=102.140.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=102.176.184.0/22]] = 0) do={ add dst-address=102.176.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=41.138.245.0/24]] = 0) do={ add dst-address=41.138.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=41.138.246.0/24]] = 0) do={ add dst-address=41.138.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=41.198.240.0/20]] = 0) do={ add dst-address=41.198.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find comment=AS328306 and dst-address=41.198.97.0/24]] = 0) do={ add dst-address=41.198.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
