:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20181 and dst-address=for_scripts_route/asnv4/AS20181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20181 }
:if ([:len [/ip/route/find comment=AS20181 and dst-address=12.227.184.0/24]] = 0) do={ add dst-address=12.227.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20181 }
