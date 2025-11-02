:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.21.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=138.21.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.21.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=193.194.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=193.236.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.236.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=193.8.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=194.146.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
:if ([:len [/ip/route/find dst-address=194.41.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.41.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8528 }
