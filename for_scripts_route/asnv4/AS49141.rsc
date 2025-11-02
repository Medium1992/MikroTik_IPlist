:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49141 and dst-address=for_scripts_route/asnv4/AS49141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49141 }
:if ([:len [/ip/route/find comment=AS49141 and dst-address=91.212.155.0/24]] = 0) do={ add dst-address=91.212.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49141 }
