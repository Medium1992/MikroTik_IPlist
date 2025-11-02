:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139056 }
:if ([:len [/ip/route/find dst-address=154.214.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139056 }
:if ([:len [/ip/route/find dst-address=156.247.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.247.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139056 }
:if ([:len [/ip/route/find dst-address=156.247.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.247.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139056 }
:if ([:len [/ip/route/find dst-address=38.130.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139056 }
:if ([:len [/ip/route/find dst-address=45.195.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139056 }
