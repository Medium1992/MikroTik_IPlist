:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.28.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=193.28.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
:if ([:len [/ip/route/find dst-address=194.49.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62434 }
