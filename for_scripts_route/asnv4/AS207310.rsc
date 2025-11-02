:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207310 and dst-address=for_scripts_route/asnv4/AS207310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207310 }
:if ([:len [/ip/route/find comment=AS207310 and dst-address=217.18.212.0/22]] = 0) do={ add dst-address=217.18.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207310 }
:if ([:len [/ip/route/find comment=AS207310 and dst-address=51.149.2.0/24]] = 0) do={ add dst-address=51.149.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207310 }
