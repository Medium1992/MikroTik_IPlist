:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21540 and dst-address=for_scripts_route/asnv4/AS21540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21540 }
:if ([:len [/ip/route/find comment=AS21540 and dst-address=64.16.108.0/24]] = 0) do={ add dst-address=64.16.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21540 }
