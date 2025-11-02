:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49030 and dst-address=for_scripts_route/asnv4/AS49030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49030 }
:if ([:len [/ip/route/find comment=AS49030 and dst-address=45.10.120.0/24]] = 0) do={ add dst-address=45.10.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49030 }
