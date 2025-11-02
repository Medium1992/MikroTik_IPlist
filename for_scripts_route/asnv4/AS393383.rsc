:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393383 and dst-address=for_scripts_route/asnv4/AS393383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393383 }
:if ([:len [/ip/route/find comment=AS393383 and dst-address=66.60.236.0/24]] = 0) do={ add dst-address=66.60.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393383 }
