:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393244 and dst-address=for_scripts_route/asnv4/AS393244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393244 }
:if ([:len [/ip/route/find comment=AS393244 and dst-address=204.124.239.0/24]] = 0) do={ add dst-address=204.124.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393244 }
