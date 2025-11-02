:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24786 and dst-address=for_scripts_route/asnv4/AS24786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24786 }
:if ([:len [/ip/route/find comment=AS24786 and dst-address=193.28.192.0/21]] = 0) do={ add dst-address=193.28.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24786 }
:if ([:len [/ip/route/find comment=AS24786 and dst-address=81.93.112.0/20]] = 0) do={ add dst-address=81.93.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24786 }
