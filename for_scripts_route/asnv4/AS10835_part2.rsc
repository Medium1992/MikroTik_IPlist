:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.225.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.225.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=66.225.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.225.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=66.225.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.225.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=67.134.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.134.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=68.170.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=69.25.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=69.71.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=72.165.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.165.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
:if ([:len [/ip/route/find dst-address=72.55.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.55.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10835 }
