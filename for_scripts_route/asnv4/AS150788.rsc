:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150788 }
:if ([:len [/ip/route/find dst-address=103.206.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150788 }
:if ([:len [/ip/route/find dst-address=203.0.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150788 }
:if ([:len [/ip/route/find dst-address=44.31.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150788 }
