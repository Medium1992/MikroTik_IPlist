:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49450 and dst-address=for_scripts_route/asnv4/AS49450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49450 }
:if ([:len [/ip/route/find comment=AS49450 and dst-address=45.8.90.0/24]] = 0) do={ add dst-address=45.8.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49450 }
