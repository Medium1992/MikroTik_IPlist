:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=193.104.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=193.33.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=193.36.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=195.8.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=2.56.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=2.56.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=45.156.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find dst-address=45.156.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
