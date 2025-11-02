:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58404 and dst-address=for_scripts_route/asnv4/AS58404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find comment=AS58404 and dst-address=103.102.152.0/22]] = 0) do={ add dst-address=103.102.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find comment=AS58404 and dst-address=103.195.89.0/24]] = 0) do={ add dst-address=103.195.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find comment=AS58404 and dst-address=103.195.90.0/23]] = 0) do={ add dst-address=103.195.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find comment=AS58404 and dst-address=103.28.12.0/22]] = 0) do={ add dst-address=103.28.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find comment=AS58404 and dst-address=123.253.28.0/22]] = 0) do={ add dst-address=123.253.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find comment=AS58404 and dst-address=43.252.136.0/22]] = 0) do={ add dst-address=43.252.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
