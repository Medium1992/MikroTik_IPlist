:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.2.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.2.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=163.123.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=185.165.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=80.71.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
