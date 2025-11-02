:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201059 and dst-address=for_scripts_route/asnv4/AS201059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201059 }
:if ([:len [/ip/route/find comment=AS201059 and dst-address=185.81.148.0/22]] = 0) do={ add dst-address=185.81.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201059 }
