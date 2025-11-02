:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42416 and dst-address=for_scripts_route/asnv4/AS42416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42416 }
:if ([:len [/ip/route/find comment=AS42416 and dst-address=77.72.168.0/21]] = 0) do={ add dst-address=77.72.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42416 }
:if ([:len [/ip/route/find comment=AS42416 and dst-address=95.129.128.0/21]] = 0) do={ add dst-address=95.129.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42416 }
