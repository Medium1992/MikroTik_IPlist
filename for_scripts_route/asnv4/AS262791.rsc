:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262791 and dst-address=for_scripts_route/asnv4/AS262791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262791 }
:if ([:len [/ip/route/find comment=AS262791 and dst-address=168.0.108.0/22]] = 0) do={ add dst-address=168.0.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262791 }
:if ([:len [/ip/route/find comment=AS262791 and dst-address=186.233.192.0/21]] = 0) do={ add dst-address=186.233.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262791 }
