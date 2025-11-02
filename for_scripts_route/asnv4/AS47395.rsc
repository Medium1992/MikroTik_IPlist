:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47395 and dst-address=for_scripts_route/asnv4/AS47395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=109.188.0.0/18]] = 0) do={ add dst-address=109.188.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=109.188.104.0/21]] = 0) do={ add dst-address=109.188.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=109.188.115.0/24]] = 0) do={ add dst-address=109.188.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=109.188.116.0/22]] = 0) do={ add dst-address=109.188.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=109.188.126.0/23]] = 0) do={ add dst-address=109.188.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.128.0/23]] = 0) do={ add dst-address=94.25.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.130.0/24]] = 0) do={ add dst-address=94.25.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.132.0/22]] = 0) do={ add dst-address=94.25.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.136.0/21]] = 0) do={ add dst-address=94.25.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.161.0/24]] = 0) do={ add dst-address=94.25.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.162.0/23]] = 0) do={ add dst-address=94.25.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.165.0/24]] = 0) do={ add dst-address=94.25.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
:if ([:len [/ip/route/find comment=AS47395 and dst-address=94.25.166.0/23]] = 0) do={ add dst-address=94.25.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47395 }
