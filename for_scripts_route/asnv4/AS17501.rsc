:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17501 and dst-address=103.162.2.0/23]] = 0) do={ add dst-address=103.162.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=103.211.148.0/23]] = 0) do={ add dst-address=103.211.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=103.254.184.0/22]] = 0) do={ add dst-address=103.254.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=124.41.192.0/19]] = 0) do={ add dst-address=124.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=124.41.224.0/20]] = 0) do={ add dst-address=124.41.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=124.41.240.0/22]] = 0) do={ add dst-address=124.41.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=124.41.248.0/21]] = 0) do={ add dst-address=124.41.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=139.5.68.0/22]] = 0) do={ add dst-address=139.5.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=139.5.72.0/22]] = 0) do={ add dst-address=139.5.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=202.129.248.0/22]] = 0) do={ add dst-address=202.129.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=202.166.192.0/19]] = 0) do={ add dst-address=202.166.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=202.79.32.0/19]] = 0) do={ add dst-address=202.79.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=27.34.0.0/17]] = 0) do={ add dst-address=27.34.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find comment=AS17501 and dst-address=72.9.128.0/20]] = 0) do={ add dst-address=72.9.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
