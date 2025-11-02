:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393441 and dst-address=for_scripts_route/asnv4/AS393441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393441 }
:if ([:len [/ip/route/find comment=AS393441 and dst-address=206.223.51.0/24]] = 0) do={ add dst-address=206.223.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393441 }
