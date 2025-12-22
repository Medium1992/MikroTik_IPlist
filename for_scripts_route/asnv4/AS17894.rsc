:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.28.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.28.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find dst-address=202.126.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.126.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find dst-address=202.52.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find dst-address=202.95.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.95.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find dst-address=202.95.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.95.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find dst-address=202.95.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.95.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find dst-address=202.95.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.95.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find dst-address=203.177.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.177.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
