:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210129 and dst-address=for_scripts_route/asnv4/AS210129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=185.227.120.0/22]] = 0) do={ add dst-address=185.227.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=185.94.132.0/22]] = 0) do={ add dst-address=185.94.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.32.0/22]] = 0) do={ add dst-address=38.56.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.36.0/23]] = 0) do={ add dst-address=38.56.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.38.0/24]] = 0) do={ add dst-address=38.56.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.0/25]] = 0) do={ add dst-address=38.56.39.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.128/26]] = 0) do={ add dst-address=38.56.39.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.192/28]] = 0) do={ add dst-address=38.56.39.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.208/32]] = 0) do={ add dst-address=38.56.39.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.210/31]] = 0) do={ add dst-address=38.56.39.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.212/30]] = 0) do={ add dst-address=38.56.39.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.216/29]] = 0) do={ add dst-address=38.56.39.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.39.224/27]] = 0) do={ add dst-address=38.56.39.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.40.0/21]] = 0) do={ add dst-address=38.56.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find comment=AS210129 and dst-address=38.56.48.0/20]] = 0) do={ add dst-address=38.56.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
