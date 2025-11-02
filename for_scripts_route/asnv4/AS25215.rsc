:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.102.0/23]] = 0) do={ add dst-address=155.140.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.104.0/23]] = 0) do={ add dst-address=155.140.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.40.0/24]] = 0) do={ add dst-address=155.140.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.64.0/21]] = 0) do={ add dst-address=155.140.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.72.0/22]] = 0) do={ add dst-address=155.140.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.76.0/23]] = 0) do={ add dst-address=155.140.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.78.0/24]] = 0) do={ add dst-address=155.140.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.82.0/23]] = 0) do={ add dst-address=155.140.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.84.0/22]] = 0) do={ add dst-address=155.140.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.88.0/22]] = 0) do={ add dst-address=155.140.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=155.140.92.0/23]] = 0) do={ add dst-address=155.140.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=159.50.0.0/16]] = 0) do={ add dst-address=159.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=193.58.1.0/24]] = 0) do={ add dst-address=193.58.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=193.58.3.0/24]] = 0) do={ add dst-address=193.58.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=193.58.4.0/23]] = 0) do={ add dst-address=193.58.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=194.42.208.0/20]] = 0) do={ add dst-address=194.42.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=194.5.80.0/23]] = 0) do={ add dst-address=194.5.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
:if ([:len [/ip/route/find comment=AS25215 and dst-address=212.73.218.0/24]] = 0) do={ add dst-address=212.73.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25215 }
