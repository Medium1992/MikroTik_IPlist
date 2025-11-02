:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393446 and dst-address=for_scripts_route/asnv4/AS393446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393446 }
:if ([:len [/ip/route/find comment=AS393446 and dst-address=74.2.96.0/24]] = 0) do={ add dst-address=74.2.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393446 }
