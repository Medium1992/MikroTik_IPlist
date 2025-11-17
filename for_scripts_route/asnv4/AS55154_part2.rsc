:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.115.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=45.115.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=45.56.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=66.63.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=66.63.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=67.215.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=67.215.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=69.12.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=72.11.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=72.11.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=74.119.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=74.122.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=77.47.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=77.47.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=77.47.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=77.47.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=77.47.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=78.40.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=96.44.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
