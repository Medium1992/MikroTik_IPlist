:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7665 and dst-address=for_scripts_route/asnv4/AS7665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7665 }
:if ([:len [/ip/route/find comment=AS7665 and dst-address=122.152.16.0/20]] = 0) do={ add dst-address=122.152.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7665 }
:if ([:len [/ip/route/find comment=AS7665 and dst-address=210.236.96.0/20]] = 0) do={ add dst-address=210.236.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7665 }
