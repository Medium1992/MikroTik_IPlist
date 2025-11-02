:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21371 and dst-address=for_scripts_route/asnv4/AS21371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21371 }
:if ([:len [/ip/route/find comment=AS21371 and dst-address=151.106.193.0/24]] = 0) do={ add dst-address=151.106.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21371 }
:if ([:len [/ip/route/find comment=AS21371 and dst-address=185.191.208.0/23]] = 0) do={ add dst-address=185.191.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21371 }
