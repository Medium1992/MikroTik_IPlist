:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21566 and dst-address=for_scripts_route/asnv4/AS21566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21566 }
:if ([:len [/ip/route/find comment=AS21566 and dst-address=23.183.40.0/24]] = 0) do={ add dst-address=23.183.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21566 }
