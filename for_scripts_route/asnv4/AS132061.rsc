:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132061 and dst-address=for_scripts_route/asnv4/AS132061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=223.24.144.0/20]] = 0) do={ add dst-address=223.24.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=223.24.160.0/21]] = 0) do={ add dst-address=223.24.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=223.24.168.0/22]] = 0) do={ add dst-address=223.24.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=223.24.184.0/21]] = 0) do={ add dst-address=223.24.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=223.24.60.0/22]] = 0) do={ add dst-address=223.24.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=223.24.92.0/22]] = 0) do={ add dst-address=223.24.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=27.55.0.0/18]] = 0) do={ add dst-address=27.55.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=27.55.128.0/18]] = 0) do={ add dst-address=27.55.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=27.55.64.0/19]] = 0) do={ add dst-address=27.55.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find comment=AS132061 and dst-address=58.97.115.0/24]] = 0) do={ add dst-address=58.97.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
