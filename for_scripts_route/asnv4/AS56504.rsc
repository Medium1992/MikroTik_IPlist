:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.44.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.44.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=154.21.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.21.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=178.237.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=178.237.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=193.91.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.91.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
