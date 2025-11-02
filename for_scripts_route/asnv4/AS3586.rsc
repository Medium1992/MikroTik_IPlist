:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3586 and dst-address=for_scripts_route/asnv4/AS3586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3586 }
:if ([:len [/ip/route/find comment=AS3586 and dst-address=196.2.0.0/23]] = 0) do={ add dst-address=196.2.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3586 }
:if ([:len [/ip/route/find comment=AS3586 and dst-address=196.3.0.0/21]] = 0) do={ add dst-address=196.3.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3586 }
:if ([:len [/ip/route/find comment=AS3586 and dst-address=198.58.0.0/23]] = 0) do={ add dst-address=198.58.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3586 }
