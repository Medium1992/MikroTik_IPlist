:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17601 and dst-address=for_scripts_route/asnv4/AS17601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17601 }
:if ([:len [/ip/route/find comment=AS17601 and dst-address=210.96.165.0/24]] = 0) do={ add dst-address=210.96.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17601 }
:if ([:len [/ip/route/find comment=AS17601 and dst-address=210.96.166.0/24]] = 0) do={ add dst-address=210.96.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17601 }
