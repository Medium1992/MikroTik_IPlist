:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.0.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=202.87.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.87.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
