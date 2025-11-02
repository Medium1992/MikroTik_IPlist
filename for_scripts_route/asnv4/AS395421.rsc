:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395421 and dst-address=for_scripts_route/asnv4/AS395421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395421 }
:if ([:len [/ip/route/find comment=AS395421 and dst-address=139.78.0.0/16]] = 0) do={ add dst-address=139.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395421 }
:if ([:len [/ip/route/find comment=AS395421 and dst-address=192.198.4.0/22]] = 0) do={ add dst-address=192.198.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395421 }
:if ([:len [/ip/route/find comment=AS395421 and dst-address=198.183.248.0/23]] = 0) do={ add dst-address=198.183.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395421 }
