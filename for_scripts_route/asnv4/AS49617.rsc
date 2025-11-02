:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49617 and dst-address=for_scripts_route/asnv4/AS49617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49617 }
:if ([:len [/ip/route/find comment=AS49617 and dst-address=91.236.134.0/24]] = 0) do={ add dst-address=91.236.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49617 }
