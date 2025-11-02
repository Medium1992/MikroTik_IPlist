:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.204.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=144.208.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.208.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=144.208.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.208.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=185.2.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=5.132.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.132.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=5.132.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.132.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=5.132.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.132.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=5.132.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.132.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=5.132.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.132.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find dst-address=5.198.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.198.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
