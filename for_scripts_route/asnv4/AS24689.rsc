:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24689 and dst-address=for_scripts_route/asnv4/AS24689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24689 }
:if ([:len [/ip/route/find comment=AS24689 and dst-address=178.252.192.0/18]] = 0) do={ add dst-address=178.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24689 }
:if ([:len [/ip/route/find comment=AS24689 and dst-address=185.167.224.0/22]] = 0) do={ add dst-address=185.167.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24689 }
:if ([:len [/ip/route/find comment=AS24689 and dst-address=91.103.72.0/21]] = 0) do={ add dst-address=91.103.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24689 }
