:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265691 and dst-address=for_scripts_route/asnv4/AS265691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=161.132.236.0/23]] = 0) do={ add dst-address=161.132.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=209.45.1.0/24]] = 0) do={ add dst-address=209.45.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=209.45.10.0/23]] = 0) do={ add dst-address=209.45.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=209.45.2.0/24]] = 0) do={ add dst-address=209.45.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=209.45.6.0/23]] = 0) do={ add dst-address=209.45.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=209.45.9.0/24]] = 0) do={ add dst-address=209.45.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=38.25.0.0/17]] = 0) do={ add dst-address=38.25.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=38.253.128.0/18]] = 0) do={ add dst-address=38.253.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
:if ([:len [/ip/route/find comment=AS265691 and dst-address=45.5.68.0/22]] = 0) do={ add dst-address=45.5.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265691 }
