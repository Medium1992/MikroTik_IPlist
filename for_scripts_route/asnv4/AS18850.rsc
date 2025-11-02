:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18850 and dst-address=for_scripts_route/asnv4/AS18850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18850 }
:if ([:len [/ip/route/find comment=AS18850 and dst-address=23.129.108.0/24]] = 0) do={ add dst-address=23.129.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18850 }
