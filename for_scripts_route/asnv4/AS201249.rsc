:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201249 and dst-address=for_scripts_route/asnv4/AS201249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201249 }
:if ([:len [/ip/route/find comment=AS201249 and dst-address=185.80.224.0/22]] = 0) do={ add dst-address=185.80.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201249 }
