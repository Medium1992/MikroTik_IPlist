:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393332 and dst-address=for_scripts_route/asnv4/AS393332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393332 }
:if ([:len [/ip/route/find comment=AS393332 and dst-address=198.96.22.0/24]] = 0) do={ add dst-address=198.96.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393332 }
