:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393348 and dst-address=for_scripts_route/asnv4/AS393348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393348 }
:if ([:len [/ip/route/find comment=AS393348 and dst-address=198.134.208.0/24]] = 0) do={ add dst-address=198.134.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393348 }
