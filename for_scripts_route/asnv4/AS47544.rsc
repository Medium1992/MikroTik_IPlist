:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47544 and dst-address=for_scripts_route/asnv4/AS47544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=176.126.248.0/22]] = 0) do={ add dst-address=176.126.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=185.110.48.0/24]] = 0) do={ add dst-address=185.110.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=185.110.50.0/23]] = 0) do={ add dst-address=185.110.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=185.31.80.0/22]] = 0) do={ add dst-address=185.31.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=193.106.104.0/22]] = 0) do={ add dst-address=193.106.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=195.192.240.0/22]] = 0) do={ add dst-address=195.192.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=46.248.160.0/19]] = 0) do={ add dst-address=46.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=80.209.248.0/22]] = 0) do={ add dst-address=80.209.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=85.113.64.0/22]] = 0) do={ add dst-address=85.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=86.111.240.0/21]] = 0) do={ add dst-address=86.111.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find comment=AS47544 and dst-address=91.199.51.0/24]] = 0) do={ add dst-address=91.199.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
