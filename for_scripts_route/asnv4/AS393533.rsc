:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393533 and dst-address=for_scripts_route/asnv4/AS393533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393533 }
:if ([:len [/ip/route/find comment=AS393533 and dst-address=38.128.171.0/24]] = 0) do={ add dst-address=38.128.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393533 }
