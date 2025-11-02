:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24663 and dst-address=for_scripts_route/asnv4/AS24663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find comment=AS24663 and dst-address=178.23.224.0/21]] = 0) do={ add dst-address=178.23.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find comment=AS24663 and dst-address=185.30.228.0/22]] = 0) do={ add dst-address=185.30.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find comment=AS24663 and dst-address=37.200.120.0/21]] = 0) do={ add dst-address=37.200.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find comment=AS24663 and dst-address=45.150.204.0/23]] = 0) do={ add dst-address=45.150.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find comment=AS24663 and dst-address=80.250.224.0/20]] = 0) do={ add dst-address=80.250.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find comment=AS24663 and dst-address=94.127.216.0/21]] = 0) do={ add dst-address=94.127.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
