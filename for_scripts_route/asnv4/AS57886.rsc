:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57886 and dst-address=for_scripts_route/asnv4/AS57886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57886 }
:if ([:len [/ip/route/find comment=AS57886 and dst-address=195.214.160.0/24]] = 0) do={ add dst-address=195.214.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57886 }
