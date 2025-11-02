:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9076 and dst-address=212.104.1.0/24]] = 0) do={ add dst-address=212.104.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
:if ([:len [/ip/route/find comment=AS9076 and dst-address=212.104.10.0/24]] = 0) do={ add dst-address=212.104.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
:if ([:len [/ip/route/find comment=AS9076 and dst-address=212.104.14.0/24]] = 0) do={ add dst-address=212.104.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
:if ([:len [/ip/route/find comment=AS9076 and dst-address=212.104.43.0/24]] = 0) do={ add dst-address=212.104.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9076 }
