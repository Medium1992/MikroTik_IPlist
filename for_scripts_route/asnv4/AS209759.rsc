:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.218.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=185.246.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=213.181.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=213.181.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=78.153.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.153.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=78.153.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.153.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=78.153.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.153.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=78.40.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
:if ([:len [/ip/route/find dst-address=83.217.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.217.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209759 }
