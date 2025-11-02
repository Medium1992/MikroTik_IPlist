:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215639 and dst-address=for_scripts_route/asnv4/AS215639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215639 }
:if ([:len [/ip/route/find comment=AS215639 and dst-address=45.10.36.0/24]] = 0) do={ add dst-address=45.10.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215639 }
