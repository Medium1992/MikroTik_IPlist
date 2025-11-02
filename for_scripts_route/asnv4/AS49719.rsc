:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49719 and dst-address=for_scripts_route/asnv4/AS49719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49719 }
:if ([:len [/ip/route/find comment=AS49719 and dst-address=77.87.88.0/21]] = 0) do={ add dst-address=77.87.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49719 }
