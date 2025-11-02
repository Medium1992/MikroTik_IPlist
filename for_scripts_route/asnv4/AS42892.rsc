:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42892 and dst-address=for_scripts_route/asnv4/AS42892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42892 }
:if ([:len [/ip/route/find comment=AS42892 and dst-address=176.120.224.0/19]] = 0) do={ add dst-address=176.120.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42892 }
:if ([:len [/ip/route/find comment=AS42892 and dst-address=91.193.220.0/22]] = 0) do={ add dst-address=91.193.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42892 }
:if ([:len [/ip/route/find comment=AS42892 and dst-address=94.45.192.0/19]] = 0) do={ add dst-address=94.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42892 }
