:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.104.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
:if ([:len [/ip/route/find dst-address=212.104.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
:if ([:len [/ip/route/find dst-address=212.104.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
:if ([:len [/ip/route/find dst-address=212.104.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
