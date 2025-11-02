:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266207 and dst-address=for_scripts_route/asnv4/AS266207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266207 }
:if ([:len [/ip/route/find comment=AS266207 and dst-address=170.80.36.0/22]] = 0) do={ add dst-address=170.80.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266207 }
:if ([:len [/ip/route/find comment=AS266207 and dst-address=216.98.208.0/22]] = 0) do={ add dst-address=216.98.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266207 }
:if ([:len [/ip/route/find comment=AS266207 and dst-address=45.187.232.0/22]] = 0) do={ add dst-address=45.187.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266207 }
