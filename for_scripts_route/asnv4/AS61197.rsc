:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61197 and dst-address=for_scripts_route/asnv4/AS61197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61197 }
:if ([:len [/ip/route/find comment=AS61197 and dst-address=195.19.214.0/24]] = 0) do={ add dst-address=195.19.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61197 }
