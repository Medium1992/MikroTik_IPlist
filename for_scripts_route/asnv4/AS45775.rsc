:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45775 and dst-address=for_scripts_route/asnv4/AS45775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.192.116.0/22]] = 0) do={ add dst-address=103.192.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.214.136.0/22]] = 0) do={ add dst-address=103.214.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.219.44.0/22]] = 0) do={ add dst-address=103.219.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.42.124.0/22]] = 0) do={ add dst-address=103.42.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.42.156.0/22]] = 0) do={ add dst-address=103.42.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.42.172.0/22]] = 0) do={ add dst-address=103.42.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.44.172.0/22]] = 0) do={ add dst-address=103.44.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.51.56.0/22]] = 0) do={ add dst-address=103.51.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.52.252.0/22]] = 0) do={ add dst-address=103.52.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=103.94.104.0/22]] = 0) do={ add dst-address=103.94.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=110.172.52.0/22]] = 0) do={ add dst-address=110.172.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=113.21.64.0/20]] = 0) do={ add dst-address=113.21.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=139.5.228.0/22]] = 0) do={ add dst-address=139.5.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=223.223.128.0/19]] = 0) do={ add dst-address=223.223.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=27.131.208.0/21]] = 0) do={ add dst-address=27.131.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=43.226.28.0/22]] = 0) do={ add dst-address=43.226.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=43.231.240.0/22]] = 0) do={ add dst-address=43.231.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=43.251.88.0/22]] = 0) do={ add dst-address=43.251.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=45.113.100.0/22]] = 0) do={ add dst-address=45.113.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=45.123.108.0/22]] = 0) do={ add dst-address=45.123.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=45.124.4.0/22]] = 0) do={ add dst-address=45.124.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
:if ([:len [/ip/route/find comment=AS45775 and dst-address=45.250.48.0/22]] = 0) do={ add dst-address=45.250.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45775 }
