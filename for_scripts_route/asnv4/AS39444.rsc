:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39444 and dst-address=for_scripts_route/asnv4/AS39444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find comment=AS39444 and dst-address=176.111.56.0/24]] = 0) do={ add dst-address=176.111.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find comment=AS39444 and dst-address=185.204.104.0/22]] = 0) do={ add dst-address=185.204.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find comment=AS39444 and dst-address=193.178.191.0/24]] = 0) do={ add dst-address=193.178.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find comment=AS39444 and dst-address=46.30.200.0/21]] = 0) do={ add dst-address=46.30.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find comment=AS39444 and dst-address=85.31.211.0/24]] = 0) do={ add dst-address=85.31.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find comment=AS39444 and dst-address=85.31.212.0/24]] = 0) do={ add dst-address=85.31.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
