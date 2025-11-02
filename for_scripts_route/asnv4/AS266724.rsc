:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266724 and dst-address=for_scripts_route/asnv4/AS266724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266724 }
:if ([:len [/ip/route/find comment=AS266724 and dst-address=45.172.136.0/22]] = 0) do={ add dst-address=45.172.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266724 }
:if ([:len [/ip/route/find comment=AS266724 and dst-address=45.180.172.0/22]] = 0) do={ add dst-address=45.180.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266724 }
