:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52741 and dst-address=for_scripts_route/asnv4/AS52741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52741 }
:if ([:len [/ip/route/find comment=AS52741 and dst-address=143.255.208.0/22]] = 0) do={ add dst-address=143.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52741 }
:if ([:len [/ip/route/find comment=AS52741 and dst-address=177.85.104.0/21]] = 0) do={ add dst-address=177.85.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52741 }
