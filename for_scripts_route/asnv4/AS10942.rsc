:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10942 and dst-address=for_scripts_route/asnv4/AS10942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10942 }
:if ([:len [/ip/route/find comment=AS10942 and dst-address=205.159.9.0/24]] = 0) do={ add dst-address=205.159.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10942 }
