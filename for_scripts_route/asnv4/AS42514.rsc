:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42514 and dst-address=for_scripts_route/asnv4/AS42514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=128.204.160.0/19]] = 0) do={ add dst-address=128.204.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=178.17.128.0/20]] = 0) do={ add dst-address=178.17.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=185.12.84.0/22]] = 0) do={ add dst-address=185.12.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=213.166.76.0/22]] = 0) do={ add dst-address=213.166.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=46.22.240.0/20]] = 0) do={ add dst-address=46.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=89.232.180.0/22]] = 0) do={ add dst-address=89.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=94.102.16.0/20]] = 0) do={ add dst-address=94.102.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find comment=AS42514 and dst-address=95.141.176.0/20]] = 0) do={ add dst-address=95.141.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
