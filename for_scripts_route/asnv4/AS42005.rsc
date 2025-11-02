:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42005 and dst-address=for_scripts_route/asnv4/AS42005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=185.155.50.0/24]] = 0) do={ add dst-address=185.155.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=185.78.152.0/22]] = 0) do={ add dst-address=185.78.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.224.0/22]] = 0) do={ add dst-address=92.240.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.232.0/23]] = 0) do={ add dst-address=92.240.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.238.0/23]] = 0) do={ add dst-address=92.240.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.240.0/24]] = 0) do={ add dst-address=92.240.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.246.0/23]] = 0) do={ add dst-address=92.240.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.248.0/24]] = 0) do={ add dst-address=92.240.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.250.0/24]] = 0) do={ add dst-address=92.240.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
:if ([:len [/ip/route/find comment=AS42005 and dst-address=92.240.252.0/24]] = 0) do={ add dst-address=92.240.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42005 }
