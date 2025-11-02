:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201017 and dst-address=for_scripts_route/asnv4/AS201017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201017 }
:if ([:len [/ip/route/find comment=AS201017 and dst-address=145.219.16.0/23]] = 0) do={ add dst-address=145.219.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201017 }
:if ([:len [/ip/route/find comment=AS201017 and dst-address=145.219.6.0/24]] = 0) do={ add dst-address=145.219.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201017 }
:if ([:len [/ip/route/find comment=AS201017 and dst-address=145.219.8.0/21]] = 0) do={ add dst-address=145.219.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201017 }
