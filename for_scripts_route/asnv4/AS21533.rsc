:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21533 and dst-address=for_scripts_route/asnv4/AS21533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21533 }
:if ([:len [/ip/route/find comment=AS21533 and dst-address=137.83.31.0/24]] = 0) do={ add dst-address=137.83.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21533 }
:if ([:len [/ip/route/find comment=AS21533 and dst-address=64.141.104.0/22]] = 0) do={ add dst-address=64.141.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21533 }
