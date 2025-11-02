:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18051 and dst-address=for_scripts_route/asnv4/AS18051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.128.0/23]] = 0) do={ add dst-address=118.98.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.166.0/24]] = 0) do={ add dst-address=118.98.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.177.0/24]] = 0) do={ add dst-address=118.98.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.178.0/24]] = 0) do={ add dst-address=118.98.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.214.0/24]] = 0) do={ add dst-address=118.98.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.221.0/24]] = 0) do={ add dst-address=118.98.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.222.0/23]] = 0) do={ add dst-address=118.98.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.224.0/24]] = 0) do={ add dst-address=118.98.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.227.0/24]] = 0) do={ add dst-address=118.98.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.228.0/22]] = 0) do={ add dst-address=118.98.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.232.0/22]] = 0) do={ add dst-address=118.98.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.236.0/23]] = 0) do={ add dst-address=118.98.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.239.0/24]] = 0) do={ add dst-address=118.98.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.240.0/23]] = 0) do={ add dst-address=118.98.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
:if ([:len [/ip/route/find comment=AS18051 and dst-address=118.98.254.0/23]] = 0) do={ add dst-address=118.98.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18051 }
