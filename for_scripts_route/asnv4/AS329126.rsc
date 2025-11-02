:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329126 and dst-address=for_scripts_route/asnv4/AS329126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329126 }
:if ([:len [/ip/route/find comment=AS329126 and dst-address=102.206.92.0/22]] = 0) do={ add dst-address=102.206.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329126 }
:if ([:len [/ip/route/find comment=AS329126 and dst-address=102.214.116.0/22]] = 0) do={ add dst-address=102.214.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329126 }
