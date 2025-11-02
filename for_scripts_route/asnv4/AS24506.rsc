:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24506 and dst-address=for_scripts_route/asnv4/AS24506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=116.214.0.0/20]] = 0) do={ add dst-address=116.214.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=124.108.100.0/22]] = 0) do={ add dst-address=124.108.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=124.108.74.0/23]] = 0) do={ add dst-address=124.108.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=180.222.100.0/22]] = 0) do={ add dst-address=180.222.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=202.165.110.0/23]] = 0) do={ add dst-address=202.165.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=203.188.192.0/20]] = 0) do={ add dst-address=203.188.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=27.123.198.0/23]] = 0) do={ add dst-address=27.123.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=27.123.40.0/23]] = 0) do={ add dst-address=27.123.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
:if ([:len [/ip/route/find comment=AS24506 and dst-address=27.123.48.0/21]] = 0) do={ add dst-address=27.123.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24506 }
