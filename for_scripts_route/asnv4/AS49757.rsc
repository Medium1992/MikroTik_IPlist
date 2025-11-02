:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49757 and dst-address=for_scripts_route/asnv4/AS49757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49757 }
:if ([:len [/ip/route/find comment=AS49757 and dst-address=213.108.176.0/21]] = 0) do={ add dst-address=213.108.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49757 }
