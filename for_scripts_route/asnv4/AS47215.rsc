:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47215 and dst-address=for_scripts_route/asnv4/AS47215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=109.75.176.0/20]] = 0) do={ add dst-address=109.75.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=141.101.32.0/21]] = 0) do={ add dst-address=141.101.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=185.13.210.0/23]] = 0) do={ add dst-address=185.13.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=185.134.240.0/24]] = 0) do={ add dst-address=185.134.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=185.143.164.0/22]] = 0) do={ add dst-address=185.143.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=185.32.116.0/22]] = 0) do={ add dst-address=185.32.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=185.40.104.0/24]] = 0) do={ add dst-address=185.40.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=185.65.88.0/22]] = 0) do={ add dst-address=185.65.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=192.76.135.0/24]] = 0) do={ add dst-address=192.76.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=194.9.72.0/24]] = 0) do={ add dst-address=194.9.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=198.22.51.0/24]] = 0) do={ add dst-address=198.22.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=5.11.48.0/21]] = 0) do={ add dst-address=5.11.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=93.190.64.0/21]] = 0) do={ add dst-address=93.190.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find comment=AS47215 and dst-address=95.130.248.0/21]] = 0) do={ add dst-address=95.130.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
