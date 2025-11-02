:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54991 and dst-address=for_scripts_route/asnv4/AS54991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54991 }
:if ([:len [/ip/route/find comment=AS54991 and dst-address=198.232.168.0/24]] = 0) do={ add dst-address=198.232.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54991 }
