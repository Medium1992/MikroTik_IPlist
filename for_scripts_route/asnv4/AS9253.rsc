:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9253 and dst-address=for_scripts_route/asnv4/AS9253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9253 }
:if ([:len [/ip/route/find comment=AS9253 and dst-address=103.84.220.0/22]] = 0) do={ add dst-address=103.84.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9253 }
:if ([:len [/ip/route/find comment=AS9253 and dst-address=202.126.48.0/20]] = 0) do={ add dst-address=202.126.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9253 }
:if ([:len [/ip/route/find comment=AS9253 and dst-address=45.115.196.0/22]] = 0) do={ add dst-address=45.115.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9253 }
