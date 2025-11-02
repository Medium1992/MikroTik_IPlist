:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133421 and dst-address=for_scripts_route/asnv4/AS133421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133421 }
:if ([:len [/ip/route/find comment=AS133421 and dst-address=101.78.16.0/20]] = 0) do={ add dst-address=101.78.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133421 }
:if ([:len [/ip/route/find comment=AS133421 and dst-address=103.228.56.0/22]] = 0) do={ add dst-address=103.228.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133421 }
:if ([:len [/ip/route/find comment=AS133421 and dst-address=45.117.236.0/22]] = 0) do={ add dst-address=45.117.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133421 }
