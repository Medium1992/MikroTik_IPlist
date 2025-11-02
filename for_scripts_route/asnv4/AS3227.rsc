:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3227 and dst-address=for_scripts_route/asnv4/AS3227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3227 }
:if ([:len [/ip/route/find comment=AS3227 and dst-address=185.37.61.0/24]] = 0) do={ add dst-address=185.37.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3227 }
