:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29744 and dst-address=for_scripts_route/asnv4/AS29744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find comment=AS29744 and dst-address=162.213.16.0/22]] = 0) do={ add dst-address=162.213.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find comment=AS29744 and dst-address=199.253.12.0/22]] = 0) do={ add dst-address=199.253.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find comment=AS29744 and dst-address=199.84.255.0/24]] = 0) do={ add dst-address=199.84.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find comment=AS29744 and dst-address=216.196.64.0/21]] = 0) do={ add dst-address=216.196.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find comment=AS29744 and dst-address=66.231.120.0/21]] = 0) do={ add dst-address=66.231.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
:if ([:len [/ip/route/find comment=AS29744 and dst-address=74.214.208.0/20]] = 0) do={ add dst-address=74.214.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29744 }
