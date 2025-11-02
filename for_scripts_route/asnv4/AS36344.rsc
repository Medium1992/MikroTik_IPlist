:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36344 and dst-address=for_scripts_route/asnv4/AS36344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36344 }
:if ([:len [/ip/route/find comment=AS36344 and dst-address=69.168.228.0/22]] = 0) do={ add dst-address=69.168.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36344 }
