:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49139 and dst-address=for_scripts_route/asnv4/AS49139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49139 }
:if ([:len [/ip/route/find comment=AS49139 and dst-address=91.212.154.0/24]] = 0) do={ add dst-address=91.212.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49139 }
