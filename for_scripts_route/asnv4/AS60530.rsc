:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find dst-address=193.176.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find dst-address=5.152.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find dst-address=5.152.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find dst-address=5.152.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find dst-address=5.152.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find dst-address=5.152.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find dst-address=5.152.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
