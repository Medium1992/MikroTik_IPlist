:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38764 and dst-address=for_scripts_route/asnv4/AS38764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38764 }
:if ([:len [/ip/route/find comment=AS38764 and dst-address=120.29.224.0/21]] = 0) do={ add dst-address=120.29.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38764 }
