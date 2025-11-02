:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265622 and dst-address=190.93.89.0/24]] = 0) do={ add dst-address=190.93.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265622 }
:if ([:len [/ip/route/find comment=AS265622 and dst-address=200.110.104.0/23]] = 0) do={ add dst-address=200.110.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265622 }
:if ([:len [/ip/route/find comment=AS265622 and dst-address=200.110.106.0/24]] = 0) do={ add dst-address=200.110.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265622 }
:if ([:len [/ip/route/find comment=AS265622 and dst-address=204.157.104.0/22]] = 0) do={ add dst-address=204.157.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265622 }
:if ([:len [/ip/route/find comment=AS265622 and dst-address=38.156.15.0/24]] = 0) do={ add dst-address=38.156.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265622 }
:if ([:len [/ip/route/find comment=AS265622 and dst-address=38.158.244.0/23]] = 0) do={ add dst-address=38.158.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265622 }
