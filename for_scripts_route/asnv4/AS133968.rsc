:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133968 and dst-address=for_scripts_route/asnv4/AS133968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133968 }
:if ([:len [/ip/route/find comment=AS133968 and dst-address=103.133.168.0/22]] = 0) do={ add dst-address=103.133.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133968 }
:if ([:len [/ip/route/find comment=AS133968 and dst-address=103.158.244.0/23]] = 0) do={ add dst-address=103.158.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133968 }
:if ([:len [/ip/route/find comment=AS133968 and dst-address=103.203.228.0/22]] = 0) do={ add dst-address=103.203.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133968 }
