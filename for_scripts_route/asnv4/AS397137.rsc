:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397137 and dst-address=for_scripts_route/asnv4/AS397137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=184.105.1.0/24]] = 0) do={ add dst-address=184.105.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.146.212.0/22]] = 0) do={ add dst-address=38.146.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.45.164.0/22]] = 0) do={ add dst-address=38.45.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.34.0/24]] = 0) do={ add dst-address=38.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.0/25]] = 0) do={ add dst-address=38.91.35.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.128/27]] = 0) do={ add dst-address=38.91.35.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.160/28]] = 0) do={ add dst-address=38.91.35.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.176/31]] = 0) do={ add dst-address=38.91.35.176/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.179/32]] = 0) do={ add dst-address=38.91.35.179/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.180/30]] = 0) do={ add dst-address=38.91.35.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.184/29]] = 0) do={ add dst-address=38.91.35.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find comment=AS397137 and dst-address=38.91.35.192/26]] = 0) do={ add dst-address=38.91.35.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
