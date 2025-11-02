:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19230 and dst-address=for_scripts_route/asnv4/AS19230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19230 }
:if ([:len [/ip/route/find comment=AS19230 and dst-address=192.252.240.0/20]] = 0) do={ add dst-address=192.252.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19230 }
