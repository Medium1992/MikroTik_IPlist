:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47820 and dst-address=for_scripts_route/asnv4/AS47820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47820 }
:if ([:len [/ip/route/find comment=AS47820 and dst-address=109.234.0.0/21]] = 0) do={ add dst-address=109.234.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47820 }
:if ([:len [/ip/route/find comment=AS47820 and dst-address=185.148.226.0/23]] = 0) do={ add dst-address=185.148.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47820 }
:if ([:len [/ip/route/find comment=AS47820 and dst-address=185.232.192.0/22]] = 0) do={ add dst-address=185.232.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47820 }
:if ([:len [/ip/route/find comment=AS47820 and dst-address=193.242.174.0/23]] = 0) do={ add dst-address=193.242.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47820 }
:if ([:len [/ip/route/find comment=AS47820 and dst-address=91.205.116.0/22]] = 0) do={ add dst-address=91.205.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47820 }
