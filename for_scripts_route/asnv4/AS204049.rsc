:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204049 and dst-address=for_scripts_route/asnv4/AS204049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204049 }
:if ([:len [/ip/route/find comment=AS204049 and dst-address=217.78.236.0/24]] = 0) do={ add dst-address=217.78.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204049 }
:if ([:len [/ip/route/find comment=AS204049 and dst-address=45.129.77.0/24]] = 0) do={ add dst-address=45.129.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204049 }
