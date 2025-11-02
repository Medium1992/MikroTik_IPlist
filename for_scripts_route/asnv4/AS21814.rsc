:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21814 and dst-address=for_scripts_route/asnv4/AS21814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21814 }
:if ([:len [/ip/route/find comment=AS21814 and dst-address=206.219.248.0/24]] = 0) do={ add dst-address=206.219.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21814 }
