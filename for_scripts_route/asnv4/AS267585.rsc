:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267585 and dst-address=for_scripts_route/asnv4/AS267585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267585 }
:if ([:len [/ip/route/find comment=AS267585 and dst-address=45.70.192.0/22]] = 0) do={ add dst-address=45.70.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267585 }
