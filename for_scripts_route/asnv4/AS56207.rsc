:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56207 and dst-address=for_scripts_route/asnv4/AS56207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
:if ([:len [/ip/route/find comment=AS56207 and dst-address=139.135.192.0/18]] = 0) do={ add dst-address=139.135.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
