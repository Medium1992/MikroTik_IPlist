:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.140.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=102.140.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=102.140.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=102.140.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=102.140.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=102.176.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.176.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=41.138.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=41.198.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
:if ([:len [/ip/route/find dst-address=41.198.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328306 }
