:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20010 and dst-address=for_scripts_route/asnv4/AS20010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20010 }
:if ([:len [/ip/route/find comment=AS20010 and dst-address=198.62.158.0/23]] = 0) do={ add dst-address=198.62.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20010 }
