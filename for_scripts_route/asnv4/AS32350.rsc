:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32350 and dst-address=for_scripts_route/asnv4/AS32350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32350 }
:if ([:len [/ip/route/find comment=AS32350 and dst-address=205.159.125.0/24]] = 0) do={ add dst-address=205.159.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32350 }
