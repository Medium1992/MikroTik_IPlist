:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19127 and dst-address=for_scripts_route/asnv4/AS19127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19127 }
:if ([:len [/ip/route/find comment=AS19127 and dst-address=31.207.56.0/23]] = 0) do={ add dst-address=31.207.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19127 }
