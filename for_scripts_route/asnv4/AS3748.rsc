:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3748 and dst-address=for_scripts_route/asnv4/AS3748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3748 }
:if ([:len [/ip/route/find comment=AS3748 and dst-address=129.254.0.0/16]] = 0) do={ add dst-address=129.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3748 }
