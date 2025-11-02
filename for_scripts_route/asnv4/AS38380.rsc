:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38380 and dst-address=for_scripts_route/asnv4/AS38380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38380 }
:if ([:len [/ip/route/find comment=AS38380 and dst-address=119.18.208.0/21]] = 0) do={ add dst-address=119.18.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38380 }
