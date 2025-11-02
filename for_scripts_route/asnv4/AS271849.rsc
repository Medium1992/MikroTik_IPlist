:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271849 and dst-address=for_scripts_route/asnv4/AS271849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271849 }
:if ([:len [/ip/route/find comment=AS271849 and dst-address=205.178.147.0/24]] = 0) do={ add dst-address=205.178.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271849 }
