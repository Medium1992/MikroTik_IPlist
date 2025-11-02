:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56707 and dst-address=193.232.165.0/24]] = 0) do={ add dst-address=193.232.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
:if ([:len [/ip/route/find comment=AS56707 and dst-address=195.208.160.0/22]] = 0) do={ add dst-address=195.208.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
:if ([:len [/ip/route/find comment=AS56707 and dst-address=31.211.44.0/22]] = 0) do={ add dst-address=31.211.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
:if ([:len [/ip/route/find comment=AS56707 and dst-address=31.211.61.0/24]] = 0) do={ add dst-address=31.211.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
:if ([:len [/ip/route/find comment=AS56707 and dst-address=31.211.64.0/21]] = 0) do={ add dst-address=31.211.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
:if ([:len [/ip/route/find comment=AS56707 and dst-address=31.211.72.0/24]] = 0) do={ add dst-address=31.211.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
:if ([:len [/ip/route/find comment=AS56707 and dst-address=31.211.76.0/22]] = 0) do={ add dst-address=31.211.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
:if ([:len [/ip/route/find comment=AS56707 and dst-address=31.211.80.0/21]] = 0) do={ add dst-address=31.211.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56707 }
