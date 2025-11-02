:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9986 and dst-address=for_scripts_route/asnv4/AS9986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9986 }
:if ([:len [/ip/route/find comment=AS9986 and dst-address=45.116.244.0/24]] = 0) do={ add dst-address=45.116.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9986 }
:if ([:len [/ip/route/find comment=AS9986 and dst-address=45.116.246.0/24]] = 0) do={ add dst-address=45.116.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9986 }
