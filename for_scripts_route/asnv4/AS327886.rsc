:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327886 and dst-address=for_scripts_route/asnv4/AS327886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327886 }
:if ([:len [/ip/route/find comment=AS327886 and dst-address=45.222.128.0/18]] = 0) do={ add dst-address=45.222.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327886 }
