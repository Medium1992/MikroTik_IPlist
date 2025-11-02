:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210820 and dst-address=for_scripts_route/asnv4/AS210820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210820 }
:if ([:len [/ip/route/find comment=AS210820 and dst-address=193.111.235.0/24]] = 0) do={ add dst-address=193.111.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210820 }
:if ([:len [/ip/route/find comment=AS210820 and dst-address=193.134.101.0/24]] = 0) do={ add dst-address=193.134.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210820 }
:if ([:len [/ip/route/find comment=AS210820 and dst-address=193.177.242.0/24]] = 0) do={ add dst-address=193.177.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210820 }
