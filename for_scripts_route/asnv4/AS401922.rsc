:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401922 and dst-address=for_scripts_route/asnv4/AS401922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401922 }
:if ([:len [/ip/route/find comment=AS401922 and dst-address=45.149.4.0/24]] = 0) do={ add dst-address=45.149.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401922 }
:if ([:len [/ip/route/find comment=AS401922 and dst-address=82.152.62.0/24]] = 0) do={ add dst-address=82.152.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401922 }
