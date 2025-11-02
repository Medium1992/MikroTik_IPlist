:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141128 and dst-address=for_scripts_route/asnv4/AS141128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141128 }
:if ([:len [/ip/route/find comment=AS141128 and dst-address=103.107.206.0/24]] = 0) do={ add dst-address=103.107.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141128 }
:if ([:len [/ip/route/find comment=AS141128 and dst-address=103.158.130.0/24]] = 0) do={ add dst-address=103.158.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141128 }
