:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134712 and dst-address=for_scripts_route/asnv4/AS134712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134712 }
:if ([:len [/ip/route/find comment=AS134712 and dst-address=103.158.4.0/23]] = 0) do={ add dst-address=103.158.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134712 }
:if ([:len [/ip/route/find comment=AS134712 and dst-address=220.158.204.0/22]] = 0) do={ add dst-address=220.158.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134712 }
