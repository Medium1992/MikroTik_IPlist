:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32022 and dst-address=for_scripts_route/asnv4/AS32022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32022 }
:if ([:len [/ip/route/find comment=AS32022 and dst-address=66.128.208.0/20]] = 0) do={ add dst-address=66.128.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32022 }
