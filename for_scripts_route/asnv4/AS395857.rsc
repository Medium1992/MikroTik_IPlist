:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395857 and dst-address=for_scripts_route/asnv4/AS395857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395857 }
:if ([:len [/ip/route/find comment=AS395857 and dst-address=67.218.214.0/23]] = 0) do={ add dst-address=67.218.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395857 }
