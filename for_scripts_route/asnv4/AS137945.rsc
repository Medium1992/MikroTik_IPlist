:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find dst-address=103.116.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find dst-address=203.22.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.22.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find dst-address=203.62.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find dst-address=203.9.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find dst-address=203.9.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find dst-address=203.9.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
