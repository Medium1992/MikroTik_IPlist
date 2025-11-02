:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47605 and dst-address=for_scripts_route/asnv4/AS47605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=185.31.68.0/23]] = 0) do={ add dst-address=185.31.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=185.38.0.0/22]] = 0) do={ add dst-address=185.38.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=5.133.104.0/22]] = 0) do={ add dst-address=5.133.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=62.220.228.0/22]] = 0) do={ add dst-address=62.220.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=80.208.240.0/21]] = 0) do={ add dst-address=80.208.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=85.194.194.0/23]] = 0) do={ add dst-address=85.194.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=85.194.220.0/22]] = 0) do={ add dst-address=85.194.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=85.194.234.0/23]] = 0) do={ add dst-address=85.194.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
:if ([:len [/ip/route/find comment=AS47605 and dst-address=87.236.152.0/21]] = 0) do={ add dst-address=87.236.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47605 }
