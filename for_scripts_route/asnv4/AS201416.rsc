:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201416 and dst-address=for_scripts_route/asnv4/AS201416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201416 }
:if ([:len [/ip/route/find comment=AS201416 and dst-address=178.211.152.0/24]] = 0) do={ add dst-address=178.211.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201416 }
