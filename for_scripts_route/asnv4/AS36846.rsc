:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36846 and dst-address=for_scripts_route/asnv4/AS36846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36846 }
:if ([:len [/ip/route/find comment=AS36846 and dst-address=209.149.177.0/24]] = 0) do={ add dst-address=209.149.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36846 }
