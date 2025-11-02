:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61906 and dst-address=for_scripts_route/asnv4/AS61906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61906 }
:if ([:len [/ip/route/find comment=AS61906 and dst-address=177.222.168.0/21]] = 0) do={ add dst-address=177.222.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61906 }
