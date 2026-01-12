:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=141.98.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=185.223.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=193.111.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=2.59.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=213.238.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=45.59.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=46.36.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.36.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find dst-address=5.180.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
