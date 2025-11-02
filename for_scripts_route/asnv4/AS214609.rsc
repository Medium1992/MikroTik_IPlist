:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214609 and dst-address=for_scripts_route/asnv4/AS214609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214609 }
:if ([:len [/ip/route/find comment=AS214609 and dst-address=34.3.192.0/18]] = 0) do={ add dst-address=34.3.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214609 }
