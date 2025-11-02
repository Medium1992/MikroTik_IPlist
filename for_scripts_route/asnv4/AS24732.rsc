:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24732 }
:if ([:len [/ip/route/find dst-address=194.1.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24732 }
:if ([:len [/ip/route/find dst-address=195.234.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24732 }
:if ([:len [/ip/route/find dst-address=91.217.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24732 }
