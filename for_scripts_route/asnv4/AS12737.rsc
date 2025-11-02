:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12737 and dst-address=185.124.152.0/22]] = 0) do={ add dst-address=185.124.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=185.124.228.0/22]] = 0) do={ add dst-address=185.124.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=185.126.128.0/23]] = 0) do={ add dst-address=185.126.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=185.126.130.0/24]] = 0) do={ add dst-address=185.126.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=185.82.197.0/24]] = 0) do={ add dst-address=185.82.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=185.82.244.0/22]] = 0) do={ add dst-address=185.82.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=185.91.176.0/22]] = 0) do={ add dst-address=185.91.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=217.144.172.0/22]] = 0) do={ add dst-address=217.144.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=45.15.112.0/22]] = 0) do={ add dst-address=45.15.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=5.189.192.0/21]] = 0) do={ add dst-address=5.189.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=5.189.240.0/21]] = 0) do={ add dst-address=5.189.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
:if ([:len [/ip/route/find comment=AS12737 and dst-address=84.54.5.0/24]] = 0) do={ add dst-address=84.54.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12737 }
