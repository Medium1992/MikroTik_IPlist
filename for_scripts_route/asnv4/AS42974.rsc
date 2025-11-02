:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42974 and dst-address=for_scripts_route/asnv4/AS42974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42974 }
:if ([:len [/ip/route/find comment=AS42974 and dst-address=193.104.207.0/24]] = 0) do={ add dst-address=193.104.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42974 }
