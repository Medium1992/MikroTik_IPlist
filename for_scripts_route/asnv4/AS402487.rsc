:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=103.205.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=103.207.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=185.225.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=195.238.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=5.182.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=61.14.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.14.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=79.183.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=83.137.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
