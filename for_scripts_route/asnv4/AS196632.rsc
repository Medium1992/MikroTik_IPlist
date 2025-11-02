:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196632 and dst-address=for_scripts_route/asnv4/AS196632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196632 }
:if ([:len [/ip/route/find comment=AS196632 and dst-address=91.209.249.0/24]] = 0) do={ add dst-address=91.209.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196632 }
