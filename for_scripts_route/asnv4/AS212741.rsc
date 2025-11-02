:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212741 and dst-address=for_scripts_route/asnv4/AS212741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212741 }
:if ([:len [/ip/route/find comment=AS212741 and dst-address=5.83.116.0/22]] = 0) do={ add dst-address=5.83.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212741 }
