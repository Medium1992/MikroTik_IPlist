:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8638 and dst-address=for_scripts_route/asnv4/AS8638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8638 }
:if ([:len [/ip/route/find comment=AS8638 and dst-address=87.123.208.0/22]] = 0) do={ add dst-address=87.123.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8638 }
:if ([:len [/ip/route/find comment=AS8638 and dst-address=89.247.220.0/24]] = 0) do={ add dst-address=89.247.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8638 }
:if ([:len [/ip/route/find comment=AS8638 and dst-address=89.27.161.0/24]] = 0) do={ add dst-address=89.27.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8638 }
:if ([:len [/ip/route/find comment=AS8638 and dst-address=94.134.81.0/24]] = 0) do={ add dst-address=94.134.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8638 }
