:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393453 and dst-address=for_scripts_route/asnv4/AS393453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393453 }
:if ([:len [/ip/route/find comment=AS393453 and dst-address=192.138.12.0/24]] = 0) do={ add dst-address=192.138.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393453 }
