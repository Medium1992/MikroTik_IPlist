:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.228.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.128/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.131/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.131/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
