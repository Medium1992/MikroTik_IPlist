:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42498 and dst-address=for_scripts_route/asnv4/AS42498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find comment=AS42498 and dst-address=178.213.200.0/21]] = 0) do={ add dst-address=178.213.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find comment=AS42498 and dst-address=185.223.116.0/22]] = 0) do={ add dst-address=185.223.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find comment=AS42498 and dst-address=185.232.136.0/22]] = 0) do={ add dst-address=185.232.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find comment=AS42498 and dst-address=185.251.220.0/22]] = 0) do={ add dst-address=185.251.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find comment=AS42498 and dst-address=85.31.36.0/22]] = 0) do={ add dst-address=85.31.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find comment=AS42498 and dst-address=91.192.168.0/22]] = 0) do={ add dst-address=91.192.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
