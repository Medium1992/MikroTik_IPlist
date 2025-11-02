:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS808 and dst-address=138.218.0.0/17]] = 0) do={ add dst-address=138.218.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.106.0.0/15]] = 0) do={ add dst-address=142.106.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.108.0.0/16]] = 0) do={ add dst-address=142.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.140.0.0/14]] = 0) do={ add dst-address=142.140.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.144.0.0/15]] = 0) do={ add dst-address=142.144.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.112.0/21]] = 0) do={ add dst-address=142.15.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.120.0/22]] = 0) do={ add dst-address=142.15.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.124.0/23]] = 0) do={ add dst-address=142.15.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.126.0/24]] = 0) do={ add dst-address=142.15.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.128.0/17]] = 0) do={ add dst-address=142.15.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.16.0/20]] = 0) do={ add dst-address=142.15.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.2.0/23]] = 0) do={ add dst-address=142.15.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.32.0/20]] = 0) do={ add dst-address=142.15.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.48.0/21]] = 0) do={ add dst-address=142.15.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.56.0/22]] = 0) do={ add dst-address=142.15.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.6.0/23]] = 0) do={ add dst-address=142.15.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.60.0/23]] = 0) do={ add dst-address=142.15.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.62.0/24]] = 0) do={ add dst-address=142.15.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.66.0/23]] = 0) do={ add dst-address=142.15.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.68.0/22]] = 0) do={ add dst-address=142.15.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.72.0/21]] = 0) do={ add dst-address=142.15.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.8.0/21]] = 0) do={ add dst-address=142.15.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.80.0/20]] = 0) do={ add dst-address=142.15.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.15.96.0/20]] = 0) do={ add dst-address=142.15.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.18.0.0/16]] = 0) do={ add dst-address=142.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=142.61.0.0/16]] = 0) do={ add dst-address=142.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=204.40.0.0/16]] = 0) do={ add dst-address=204.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=204.41.0.0/17]] = 0) do={ add dst-address=204.41.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=204.41.128.0/18]] = 0) do={ add dst-address=204.41.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=204.41.192.0/19]] = 0) do={ add dst-address=204.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=204.41.224.0/24]] = 0) do={ add dst-address=204.41.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=204.41.253.0/24]] = 0) do={ add dst-address=204.41.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=204.41.254.0/23]] = 0) do={ add dst-address=204.41.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=206.177.197.0/24]] = 0) do={ add dst-address=206.177.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
:if ([:len [/ip/route/find comment=AS808 and dst-address=206.178.0.0/16]] = 0) do={ add dst-address=206.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS808 }
