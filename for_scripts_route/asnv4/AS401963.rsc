:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401963 and dst-address=for_scripts_route/asnv4/AS401963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401963 }
:if ([:len [/ip/route/find comment=AS401963 and dst-address=50.152.20.0/24]] = 0) do={ add dst-address=50.152.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401963 }
