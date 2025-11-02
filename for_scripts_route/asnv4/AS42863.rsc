:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42863 and dst-address=for_scripts_route/asnv4/AS42863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=185.92.96.0/22]] = 0) do={ add dst-address=185.92.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=188.140.0.0/17]] = 0) do={ add dst-address=188.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=31.22.128.0/17]] = 0) do={ add dst-address=31.22.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=46.50.0.0/17]] = 0) do={ add dst-address=46.50.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=83.223.224.0/19]] = 0) do={ add dst-address=83.223.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=88.214.128.0/18]] = 0) do={ add dst-address=88.214.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=89.214.0.0/16]] = 0) do={ add dst-address=89.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=92.250.0.0/17]] = 0) do={ add dst-address=92.250.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find comment=AS42863 and dst-address=95.69.0.0/17]] = 0) do={ add dst-address=95.69.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
