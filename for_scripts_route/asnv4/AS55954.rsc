:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55954 and dst-address=for_scripts_route/asnv4/AS55954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55954 }
:if ([:len [/ip/route/find comment=AS55954 and dst-address=125.214.88.0/21]] = 0) do={ add dst-address=125.214.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55954 }
