:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37075 and dst-address=102.223.88.0/22]] = 0) do={ add dst-address=102.223.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=102.80.0.0/14]] = 0) do={ add dst-address=102.80.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=102.84.0.0/15]] = 0) do={ add dst-address=102.84.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=102.86.0.0/17]] = 0) do={ add dst-address=102.86.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=102.87.0.0/16]] = 0) do={ add dst-address=102.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=154.224.0.0/16]] = 0) do={ add dst-address=154.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=154.225.128.0/17]] = 0) do={ add dst-address=154.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=154.226.0.0/15]] = 0) do={ add dst-address=154.226.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=154.228.0.0/14]] = 0) do={ add dst-address=154.228.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=197.239.0.0/18]] = 0) do={ add dst-address=197.239.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=41.221.80.0/24]] = 0) do={ add dst-address=41.221.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=41.221.82.0/23]] = 0) do={ add dst-address=41.221.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=41.221.84.0/22]] = 0) do={ add dst-address=41.221.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=41.221.88.0/22]] = 0) do={ add dst-address=41.221.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=41.221.92.0/23]] = 0) do={ add dst-address=41.221.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=41.221.94.0/24]] = 0) do={ add dst-address=41.221.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find comment=AS37075 and dst-address=41.223.84.0/22]] = 0) do={ add dst-address=41.223.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
