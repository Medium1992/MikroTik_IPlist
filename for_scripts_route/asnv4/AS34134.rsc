:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34134 and dst-address=for_scripts_route/asnv4/AS34134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34134 }
:if ([:len [/ip/route/find comment=AS34134 and dst-address=185.25.144.0/22]] = 0) do={ add dst-address=185.25.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34134 }
:if ([:len [/ip/route/find comment=AS34134 and dst-address=195.160.212.0/22]] = 0) do={ add dst-address=195.160.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34134 }
