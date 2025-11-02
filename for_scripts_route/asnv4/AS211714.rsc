:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211714 and dst-address=for_scripts_route/asnv4/AS211714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211714 }
:if ([:len [/ip/route/find comment=AS211714 and dst-address=185.225.176.0/24]] = 0) do={ add dst-address=185.225.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211714 }
