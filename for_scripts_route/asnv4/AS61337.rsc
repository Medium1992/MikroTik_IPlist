:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.26.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=194.55.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=194.55.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=194.55.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=194.60.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=195.66.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=45.153.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=45.153.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=83.150.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=83.150.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=85.199.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.199.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
:if ([:len [/ip/route/find dst-address=91.230.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61337 }
