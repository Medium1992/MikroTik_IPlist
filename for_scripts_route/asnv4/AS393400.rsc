:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393400 and dst-address=for_scripts_route/asnv4/AS393400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393400 }
:if ([:len [/ip/route/find comment=AS393400 and dst-address=193.149.174.0/23]] = 0) do={ add dst-address=193.149.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393400 }
