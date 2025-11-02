:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39728 and dst-address=for_scripts_route/asnv4/AS39728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find comment=AS39728 and dst-address=176.113.224.0/19]] = 0) do={ add dst-address=176.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find comment=AS39728 and dst-address=178.214.160.0/19]] = 0) do={ add dst-address=178.214.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find comment=AS39728 and dst-address=178.216.232.0/21]] = 0) do={ add dst-address=178.216.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find comment=AS39728 and dst-address=185.178.245.0/24]] = 0) do={ add dst-address=185.178.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find comment=AS39728 and dst-address=194.31.152.0/22]] = 0) do={ add dst-address=194.31.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find comment=AS39728 and dst-address=91.217.4.0/23]] = 0) do={ add dst-address=91.217.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
