:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12620 and dst-address=176.46.192.0/18]] = 0) do={ add dst-address=176.46.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find comment=AS12620 and dst-address=185.179.16.0/22]] = 0) do={ add dst-address=185.179.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find comment=AS12620 and dst-address=192.104.41.0/24]] = 0) do={ add dst-address=192.104.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find comment=AS12620 and dst-address=193.5.253.0/24]] = 0) do={ add dst-address=193.5.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find comment=AS12620 and dst-address=195.190.160.0/19]] = 0) do={ add dst-address=195.190.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find comment=AS12620 and dst-address=62.48.96.0/19]] = 0) do={ add dst-address=62.48.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find comment=AS12620 and dst-address=84.55.192.0/18]] = 0) do={ add dst-address=84.55.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
