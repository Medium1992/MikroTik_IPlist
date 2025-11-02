:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3695 and dst-address=for_scripts_route/asnv4/AS3695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3695 }
:if ([:len [/ip/route/find comment=AS3695 and dst-address=142.202.130.0/23]] = 0) do={ add dst-address=142.202.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3695 }
:if ([:len [/ip/route/find comment=AS3695 and dst-address=70.36.0.0/20]] = 0) do={ add dst-address=70.36.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3695 }
