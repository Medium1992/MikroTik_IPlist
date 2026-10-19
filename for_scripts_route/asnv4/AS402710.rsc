:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.38.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=216.146.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=216.146.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=216.146.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=216.146.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=216.220.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.220.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=65.19.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=66.113.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
:if ([:len [/ip/route/find dst-address=76.75.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402710 }
