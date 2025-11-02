:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32455 and dst-address=for_scripts_route/asnv4/AS32455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32455 }
:if ([:len [/ip/route/find comment=AS32455 and dst-address=38.77.201.0/24]] = 0) do={ add dst-address=38.77.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32455 }
