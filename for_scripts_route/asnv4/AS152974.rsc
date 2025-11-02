:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152974 and dst-address=for_scripts_route/asnv4/AS152974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152974 }
:if ([:len [/ip/route/find comment=AS152974 and dst-address=160.30.134.0/23]] = 0) do={ add dst-address=160.30.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152974 }
