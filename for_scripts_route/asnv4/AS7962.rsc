:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7962 and dst-address=for_scripts_route/asnv4/AS7962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7962 }
:if ([:len [/ip/route/find comment=AS7962 and dst-address=64.40.48.0/20]] = 0) do={ add dst-address=64.40.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7962 }
