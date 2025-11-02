:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205584 and dst-address=for_scripts_route/asnv4/AS205584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205584 }
:if ([:len [/ip/route/find comment=AS205584 and dst-address=185.215.28.0/22]] = 0) do={ add dst-address=185.215.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205584 }
:if ([:len [/ip/route/find comment=AS205584 and dst-address=193.105.168.0/24]] = 0) do={ add dst-address=193.105.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205584 }
:if ([:len [/ip/route/find comment=AS205584 and dst-address=195.78.98.0/23]] = 0) do={ add dst-address=195.78.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205584 }
:if ([:len [/ip/route/find comment=AS205584 and dst-address=2.57.156.0/22]] = 0) do={ add dst-address=2.57.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205584 }
