:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54738 and dst-address=for_scripts_route/asnv4/AS54738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54738 }
:if ([:len [/ip/route/find comment=AS54738 and dst-address=192.139.129.0/24]] = 0) do={ add dst-address=192.139.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54738 }
:if ([:len [/ip/route/find comment=AS54738 and dst-address=216.69.235.0/24]] = 0) do={ add dst-address=216.69.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54738 }
