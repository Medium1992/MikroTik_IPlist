:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152212 and dst-address=for_scripts_route/asnv4/AS152212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152212 }
:if ([:len [/ip/route/find comment=AS152212 and dst-address=210.219.53.0/24]] = 0) do={ add dst-address=210.219.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152212 }
:if ([:len [/ip/route/find comment=AS152212 and dst-address=210.219.54.0/24]] = 0) do={ add dst-address=210.219.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152212 }
