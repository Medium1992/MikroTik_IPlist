:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42929 and dst-address=185.142.136.0/22]] = 0) do={ add dst-address=185.142.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=193.104.36.0/24]] = 0) do={ add dst-address=193.104.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=193.33.222.0/23]] = 0) do={ add dst-address=193.33.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=193.36.182.0/24]] = 0) do={ add dst-address=193.36.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=195.225.80.0/24]] = 0) do={ add dst-address=195.225.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=195.8.62.0/24]] = 0) do={ add dst-address=195.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=2.56.80.0/22]] = 0) do={ add dst-address=2.56.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=45.156.245.0/24]] = 0) do={ add dst-address=45.156.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
:if ([:len [/ip/route/find comment=AS42929 and dst-address=45.156.246.0/23]] = 0) do={ add dst-address=45.156.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42929 }
