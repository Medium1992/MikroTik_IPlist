:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57868 and dst-address=for_scripts_route/asnv4/AS57868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57868 }
:if ([:len [/ip/route/find comment=AS57868 and dst-address=91.236.37.0/24]] = 0) do={ add dst-address=91.236.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57868 }
