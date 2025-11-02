:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42518 and dst-address=for_scripts_route/asnv4/AS42518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
:if ([:len [/ip/route/find comment=AS42518 and dst-address=146.120.64.0/20]] = 0) do={ add dst-address=146.120.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
:if ([:len [/ip/route/find comment=AS42518 and dst-address=146.120.80.0/21]] = 0) do={ add dst-address=146.120.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
:if ([:len [/ip/route/find comment=AS42518 and dst-address=91.192.188.0/22]] = 0) do={ add dst-address=91.192.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
:if ([:len [/ip/route/find comment=AS42518 and dst-address=91.215.120.0/22]] = 0) do={ add dst-address=91.215.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
