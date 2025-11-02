:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201773 and dst-address=for_scripts_route/asnv4/AS201773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201773 }
:if ([:len [/ip/route/find comment=AS201773 and dst-address=137.205.0.0/16]] = 0) do={ add dst-address=137.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201773 }
:if ([:len [/ip/route/find comment=AS201773 and dst-address=192.146.136.0/24]] = 0) do={ add dst-address=192.146.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201773 }
