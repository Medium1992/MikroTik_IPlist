:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36002 }
:if ([:len [/ip/route/find dst-address=103.26.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36002 }
:if ([:len [/ip/route/find dst-address=103.73.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36002 }
:if ([:len [/ip/route/find dst-address=151.244.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36002 }
:if ([:len [/ip/route/find dst-address=23.141.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36002 }
