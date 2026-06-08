:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.0.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=202.87.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.87.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
:if ([:len [/ip/route/find dst-address=203.168.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24395 }
