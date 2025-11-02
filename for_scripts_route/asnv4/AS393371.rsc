:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393371 and dst-address=for_scripts_route/asnv4/AS393371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393371 }
:if ([:len [/ip/route/find comment=AS393371 and dst-address=161.199.23.0/24]] = 0) do={ add dst-address=161.199.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393371 }
