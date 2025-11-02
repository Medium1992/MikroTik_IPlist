:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265688 and dst-address=for_scripts_route/asnv4/AS265688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265688 }
:if ([:len [/ip/route/find comment=AS265688 and dst-address=138.117.84.0/22]] = 0) do={ add dst-address=138.117.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265688 }
:if ([:len [/ip/route/find comment=AS265688 and dst-address=181.174.228.0/22]] = 0) do={ add dst-address=181.174.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265688 }
:if ([:len [/ip/route/find comment=AS265688 and dst-address=38.19.212.0/23]] = 0) do={ add dst-address=38.19.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265688 }
