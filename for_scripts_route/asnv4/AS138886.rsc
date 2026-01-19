:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=103.141.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=103.163.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=103.189.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=103.73.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=117.18.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.18.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=202.154.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=202.58.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find dst-address=210.87.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
