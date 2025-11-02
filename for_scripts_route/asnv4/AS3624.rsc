:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3624 and dst-address=for_scripts_route/asnv4/AS3624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3624 }
:if ([:len [/ip/route/find comment=AS3624 and dst-address=185.117.213.0/24]] = 0) do={ add dst-address=185.117.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3624 }
