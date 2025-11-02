:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32135 }
:if ([:len [/ip/route/find dst-address=103.141.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32135 }
:if ([:len [/ip/route/find dst-address=103.197.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32135 }
:if ([:len [/ip/route/find dst-address=103.197.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32135 }
:if ([:len [/ip/route/find dst-address=163.223.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32135 }
:if ([:len [/ip/route/find dst-address=202.8.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.8.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32135 }
:if ([:len [/ip/route/find dst-address=202.8.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.8.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32135 }
