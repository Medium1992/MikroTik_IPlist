:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18798 and dst-address=for_scripts_route/asnv4/AS18798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18798 }
:if ([:len [/ip/route/find comment=AS18798 and dst-address=216.222.88.0/24]] = 0) do={ add dst-address=216.222.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18798 }
