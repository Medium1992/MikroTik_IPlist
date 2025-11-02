:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393732 and dst-address=for_scripts_route/asnv4/AS393732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393732 }
:if ([:len [/ip/route/find comment=AS393732 and dst-address=192.76.185.0/24]] = 0) do={ add dst-address=192.76.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393732 }
