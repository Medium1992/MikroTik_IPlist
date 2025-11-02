:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51407 and dst-address=for_scripts_route/asnv4/AS51407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=176.65.16.0/20]] = 0) do={ add dst-address=176.65.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=176.67.56.0/21]] = 0) do={ add dst-address=176.67.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=176.67.96.0/19]] = 0) do={ add dst-address=176.67.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=178.130.144.0/20]] = 0) do={ add dst-address=178.130.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=178.130.160.0/19]] = 0) do={ add dst-address=178.130.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=185.17.232.0/23]] = 0) do={ add dst-address=185.17.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=185.17.234.0/24]] = 0) do={ add dst-address=185.17.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=188.227.232.0/21]] = 0) do={ add dst-address=188.227.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=31.13.160.0/21]] = 0) do={ add dst-address=31.13.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=31.25.72.0/21]] = 0) do={ add dst-address=31.25.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=37.122.158.0/23]] = 0) do={ add dst-address=37.122.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=37.60.144.0/21]] = 0) do={ add dst-address=37.60.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=37.76.192.0/19]] = 0) do={ add dst-address=37.76.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.244.64.0/19]] = 0) do={ add dst-address=46.244.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.28.136.0/22]] = 0) do={ add dst-address=46.28.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.28.141.0/24]] = 0) do={ add dst-address=46.28.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.28.142.0/23]] = 0) do={ add dst-address=46.28.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.32.192.0/20]] = 0) do={ add dst-address=46.32.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.32.208.0/21]] = 0) do={ add dst-address=46.32.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.32.216.0/22]] = 0) do={ add dst-address=46.32.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.32.220.0/23]] = 0) do={ add dst-address=46.32.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.32.223.0/24]] = 0) do={ add dst-address=46.32.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=46.43.64.0/18]] = 0) do={ add dst-address=46.43.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=5.34.160.0/21]] = 0) do={ add dst-address=5.34.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=5.43.192.0/19]] = 0) do={ add dst-address=5.43.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=84.242.48.0/20]] = 0) do={ add dst-address=84.242.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=85.184.32.0/19]] = 0) do={ add dst-address=85.184.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=94.73.0.0/19]] = 0) do={ add dst-address=94.73.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=95.215.128.0/23]] = 0) do={ add dst-address=95.215.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
:if ([:len [/ip/route/find comment=AS51407 and dst-address=95.215.131.0/24]] = 0) do={ add dst-address=95.215.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51407 }
