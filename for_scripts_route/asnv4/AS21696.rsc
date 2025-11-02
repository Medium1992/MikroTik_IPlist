:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21696 and dst-address=for_scripts_route/asnv4/AS21696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21696 }
:if ([:len [/ip/route/find comment=AS21696 and dst-address=172.108.139.0/24]] = 0) do={ add dst-address=172.108.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21696 }
