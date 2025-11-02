:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131821 and dst-address=for_scripts_route/asnv4/AS131821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131821 }
:if ([:len [/ip/route/find comment=AS131821 and dst-address=39.125.81.0/24]] = 0) do={ add dst-address=39.125.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131821 }
