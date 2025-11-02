:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57558 and dst-address=for_scripts_route/asnv4/AS57558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57558 }
:if ([:len [/ip/route/find comment=AS57558 and dst-address=185.15.168.0/22]] = 0) do={ add dst-address=185.15.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57558 }
:if ([:len [/ip/route/find comment=AS57558 and dst-address=185.197.8.0/23]] = 0) do={ add dst-address=185.197.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57558 }
