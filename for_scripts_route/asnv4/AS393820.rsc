:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393820 and dst-address=for_scripts_route/asnv4/AS393820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393820 }
:if ([:len [/ip/route/find comment=AS393820 and dst-address=192.108.227.0/24]] = 0) do={ add dst-address=192.108.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393820 }
