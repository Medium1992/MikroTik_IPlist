:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196858 and dst-address=for_scripts_route/asnv4/AS196858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196858 }
:if ([:len [/ip/route/find comment=AS196858 and dst-address=213.227.66.0/23]] = 0) do={ add dst-address=213.227.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196858 }
:if ([:len [/ip/route/find comment=AS196858 and dst-address=213.5.200.0/21]] = 0) do={ add dst-address=213.5.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196858 }
