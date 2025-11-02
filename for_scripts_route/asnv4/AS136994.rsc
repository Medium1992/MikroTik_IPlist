:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find dst-address=202.7.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find dst-address=203.123.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find dst-address=203.123.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find dst-address=203.123.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find dst-address=203.30.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find dst-address=203.56.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
