:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196928 }
:if ([:len [/ip/route/find dst-address=82.177.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196928 }
:if ([:len [/ip/route/find dst-address=82.177.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196928 }
:if ([:len [/ip/route/find dst-address=88.220.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196928 }
:if ([:len [/ip/route/find dst-address=88.220.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196928 }
