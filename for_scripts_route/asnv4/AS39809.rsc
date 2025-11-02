:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39809 and dst-address=for_scripts_route/asnv4/AS39809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39809 }
:if ([:len [/ip/route/find comment=AS39809 and dst-address=195.170.161.0/24]] = 0) do={ add dst-address=195.170.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39809 }
