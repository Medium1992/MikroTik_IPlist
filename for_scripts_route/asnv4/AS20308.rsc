:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20308 and dst-address=for_scripts_route/asnv4/AS20308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20308 }
:if ([:len [/ip/route/find comment=AS20308 and dst-address=207.5.104.0/24]] = 0) do={ add dst-address=207.5.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20308 }
:if ([:len [/ip/route/find comment=AS20308 and dst-address=207.5.106.0/24]] = 0) do={ add dst-address=207.5.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20308 }
:if ([:len [/ip/route/find comment=AS20308 and dst-address=67.231.130.0/23]] = 0) do={ add dst-address=67.231.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20308 }
:if ([:len [/ip/route/find comment=AS20308 and dst-address=74.126.208.0/20]] = 0) do={ add dst-address=74.126.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20308 }
