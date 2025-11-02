:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395139 and dst-address=for_scripts_route/asnv4/AS395139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
:if ([:len [/ip/route/find comment=AS395139 and dst-address=140.251.128.0/17]] = 0) do={ add dst-address=140.251.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
:if ([:len [/ip/route/find comment=AS395139 and dst-address=143.104.0.0/16]] = 0) do={ add dst-address=143.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
:if ([:len [/ip/route/find comment=AS395139 and dst-address=156.111.0.0/16]] = 0) do={ add dst-address=156.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
:if ([:len [/ip/route/find comment=AS395139 and dst-address=156.145.0.0/16]] = 0) do={ add dst-address=156.145.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
