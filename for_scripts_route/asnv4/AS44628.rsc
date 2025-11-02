:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44628 and dst-address=185.80.152.0/22]] = 0) do={ add dst-address=185.80.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44628 }
:if ([:len [/ip/route/find comment=AS44628 and dst-address=195.42.136.0/23]] = 0) do={ add dst-address=195.42.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44628 }
:if ([:len [/ip/route/find comment=AS44628 and dst-address=46.17.240.0/22]] = 0) do={ add dst-address=46.17.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44628 }
:if ([:len [/ip/route/find comment=AS44628 and dst-address=91.211.177.0/24]] = 0) do={ add dst-address=91.211.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44628 }
:if ([:len [/ip/route/find comment=AS44628 and dst-address=91.211.178.0/23]] = 0) do={ add dst-address=91.211.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44628 }
:if ([:len [/ip/route/find comment=AS44628 and dst-address=91.237.232.0/22]] = 0) do={ add dst-address=91.237.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44628 }
