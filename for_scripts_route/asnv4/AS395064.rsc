:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395064 and dst-address=for_scripts_route/asnv4/AS395064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
:if ([:len [/ip/route/find comment=AS395064 and dst-address=140.161.0.0/16]] = 0) do={ add dst-address=140.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395064 }
