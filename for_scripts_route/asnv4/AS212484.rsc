:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212484 and dst-address=for_scripts_route/asnv4/AS212484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212484 }
:if ([:len [/ip/route/find comment=AS212484 and dst-address=185.205.202.0/24]] = 0) do={ add dst-address=185.205.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212484 }
