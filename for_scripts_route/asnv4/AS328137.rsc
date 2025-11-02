:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
:if ([:len [/ip/route/find dst-address=102.215.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
:if ([:len [/ip/route/find dst-address=102.23.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
:if ([:len [/ip/route/find dst-address=102.23.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
:if ([:len [/ip/route/find dst-address=102.23.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
:if ([:len [/ip/route/find dst-address=160.119.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
:if ([:len [/ip/route/find dst-address=196.197.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.197.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
:if ([:len [/ip/route/find dst-address=196.197.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.197.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328137 }
