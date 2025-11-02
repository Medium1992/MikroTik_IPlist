:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3254 and dst-address=193.193.192.0/19]] = 0) do={ add dst-address=193.193.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.0.0/20]] = 0) do={ add dst-address=62.244.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.16.0/23]] = 0) do={ add dst-address=62.244.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.18.0/24]] = 0) do={ add dst-address=62.244.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.20.0/22]] = 0) do={ add dst-address=62.244.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.24.0/21]] = 0) do={ add dst-address=62.244.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.32.0/21]] = 0) do={ add dst-address=62.244.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.41.0/24]] = 0) do={ add dst-address=62.244.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.42.0/23]] = 0) do={ add dst-address=62.244.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.44.0/23]] = 0) do={ add dst-address=62.244.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.47.0/24]] = 0) do={ add dst-address=62.244.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.48.0/21]] = 0) do={ add dst-address=62.244.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.56.0/24]] = 0) do={ add dst-address=62.244.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.59.0/24]] = 0) do={ add dst-address=62.244.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.60.0/23]] = 0) do={ add dst-address=62.244.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find comment=AS3254 and dst-address=62.244.62.0/24]] = 0) do={ add dst-address=62.244.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
