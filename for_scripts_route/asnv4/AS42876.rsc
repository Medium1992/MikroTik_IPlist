:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42876 }
:if ([:len [/ip/route/find dst-address=193.47.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42876 }
:if ([:len [/ip/route/find dst-address=194.60.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42876 }
:if ([:len [/ip/route/find dst-address=77.221.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42876 }
:if ([:len [/ip/route/find dst-address=86.54.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42876 }
