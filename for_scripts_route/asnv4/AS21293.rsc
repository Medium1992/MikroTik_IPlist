:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21293 and dst-address=for_scripts_route/asnv4/AS21293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21293 }
:if ([:len [/ip/route/find comment=AS21293 and dst-address=160.67.0.0/16]] = 0) do={ add dst-address=160.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21293 }
:if ([:len [/ip/route/find comment=AS21293 and dst-address=160.68.0.0/16]] = 0) do={ add dst-address=160.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21293 }
:if ([:len [/ip/route/find comment=AS21293 and dst-address=185.97.188.0/22]] = 0) do={ add dst-address=185.97.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21293 }
