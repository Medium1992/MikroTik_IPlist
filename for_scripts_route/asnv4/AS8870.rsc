:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.237.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=194.247.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.247.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=195.137.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=195.66.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=91.197.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=91.222.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=91.222.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=93.171.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find dst-address=93.171.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
