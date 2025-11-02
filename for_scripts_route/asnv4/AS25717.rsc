:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25717 and dst-address=171.25.128.0/21]] = 0) do={ add dst-address=171.25.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=171.25.138.0/23]] = 0) do={ add dst-address=171.25.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=171.25.140.0/22]] = 0) do={ add dst-address=171.25.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.16.0/21]] = 0) do={ add dst-address=193.221.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.28.0/24]] = 0) do={ add dst-address=193.221.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.32.0/22]] = 0) do={ add dst-address=193.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.36.0/23]] = 0) do={ add dst-address=193.221.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.38.0/24]] = 0) do={ add dst-address=193.221.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.52.0/24]] = 0) do={ add dst-address=193.221.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.54.0/23]] = 0) do={ add dst-address=193.221.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.56.0/23]] = 0) do={ add dst-address=193.221.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.59.0/24]] = 0) do={ add dst-address=193.221.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.68.0/22]] = 0) do={ add dst-address=193.221.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.72.0/24]] = 0) do={ add dst-address=193.221.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.74.0/23]] = 0) do={ add dst-address=193.221.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.76.0/22]] = 0) do={ add dst-address=193.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
:if ([:len [/ip/route/find comment=AS25717 and dst-address=193.221.80.0/24]] = 0) do={ add dst-address=193.221.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25717 }
