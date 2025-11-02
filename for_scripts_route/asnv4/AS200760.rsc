:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200760 }
:if ([:len [/ip/route/find dst-address=185.146.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200760 }
:if ([:len [/ip/route/find dst-address=185.168.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200760 }
:if ([:len [/ip/route/find dst-address=185.198.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200760 }
:if ([:len [/ip/route/find dst-address=185.68.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.68.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200760 }
:if ([:len [/ip/route/find dst-address=185.96.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200760 }
:if ([:len [/ip/route/find dst-address=194.110.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200760 }
