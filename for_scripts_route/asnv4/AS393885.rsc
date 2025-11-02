:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393885 and dst-address=for_scripts_route/asnv4/AS393885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393885 }
:if ([:len [/ip/route/find comment=AS393885 and dst-address=64.71.208.0/20]] = 0) do={ add dst-address=64.71.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393885 }
:if ([:len [/ip/route/find comment=AS393885 and dst-address=67.22.144.0/20]] = 0) do={ add dst-address=67.22.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393885 }
