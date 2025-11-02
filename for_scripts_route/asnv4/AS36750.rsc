:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36750 and dst-address=for_scripts_route/asnv4/AS36750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36750 }
:if ([:len [/ip/route/find comment=AS36750 and dst-address=142.240.0.0/16]] = 0) do={ add dst-address=142.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36750 }
