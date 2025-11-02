:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15704 and dst-address=for_scripts_route/asnv4/AS15704_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15704_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
:if ([:len [/ip/route/find comment=AS15704 and dst-address=94.73.32.0/19]] = 0) do={ add dst-address=94.73.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
:if ([:len [/ip/route/find comment=AS15704 and dst-address=95.169.224.0/22]] = 0) do={ add dst-address=95.169.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
:if ([:len [/ip/route/find comment=AS15704 and dst-address=95.169.240.0/23]] = 0) do={ add dst-address=95.169.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
:if ([:len [/ip/route/find comment=AS15704 and dst-address=95.169.246.0/24]] = 0) do={ add dst-address=95.169.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
