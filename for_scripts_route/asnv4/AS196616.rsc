:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196616 and dst-address=for_scripts_route/asnv4/AS196616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196616 }
:if ([:len [/ip/route/find comment=AS196616 and dst-address=185.97.240.0/24]] = 0) do={ add dst-address=185.97.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196616 }
