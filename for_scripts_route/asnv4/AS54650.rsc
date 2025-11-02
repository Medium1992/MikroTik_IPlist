:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54650 and dst-address=for_scripts_route/asnv4/AS54650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find comment=AS54650 and dst-address=206.166.208.0/22]] = 0) do={ add dst-address=206.166.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find comment=AS54650 and dst-address=206.188.200.0/23]] = 0) do={ add dst-address=206.188.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find comment=AS54650 and dst-address=209.172.14.0/23]] = 0) do={ add dst-address=209.172.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find comment=AS54650 and dst-address=38.68.2.0/24]] = 0) do={ add dst-address=38.68.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find comment=AS54650 and dst-address=66.62.146.0/24]] = 0) do={ add dst-address=66.62.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
