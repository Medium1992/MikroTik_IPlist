:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152886 and dst-address=for_scripts_route/asnv4/AS152886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152886 }
:if ([:len [/ip/route/find comment=AS152886 and dst-address=160.22.18.0/23]] = 0) do={ add dst-address=160.22.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152886 }
