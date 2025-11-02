:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22873 and dst-address=for_scripts_route/asnv4/AS22873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22873 }
:if ([:len [/ip/route/find comment=AS22873 and dst-address=199.87.240.0/22]] = 0) do={ add dst-address=199.87.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22873 }
