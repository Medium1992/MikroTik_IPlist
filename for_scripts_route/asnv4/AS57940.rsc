:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57940 and dst-address=for_scripts_route/asnv4/AS57940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57940 }
:if ([:len [/ip/route/find comment=AS57940 and dst-address=91.236.166.0/23]] = 0) do={ add dst-address=91.236.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57940 }
