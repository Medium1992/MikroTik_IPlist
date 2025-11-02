:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213691 and dst-address=for_scripts_route/asnv4/AS213691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find comment=AS213691 and dst-address=185.238.196.0/23]] = 0) do={ add dst-address=185.238.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find comment=AS213691 and dst-address=193.106.232.0/22]] = 0) do={ add dst-address=193.106.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find comment=AS213691 and dst-address=217.72.8.0/22]] = 0) do={ add dst-address=217.72.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find comment=AS213691 and dst-address=83.143.152.0/23]] = 0) do={ add dst-address=83.143.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find comment=AS213691 and dst-address=91.213.213.0/24]] = 0) do={ add dst-address=91.213.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
