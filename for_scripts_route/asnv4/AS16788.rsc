:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=208.189.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.189.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=216.61.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.61.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=64.250.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.250.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=65.66.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.66.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=65.68.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.68.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=65.70.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.70.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=66.142.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.142.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=69.153.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.153.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
:if ([:len [/ip/route/find dst-address=75.15.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.15.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16788 }
