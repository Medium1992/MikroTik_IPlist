:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=twitter and dst-address=for_scripts_route/geoipv4/twitter.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/twitter.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=103.252.112.0/22]] = 0) do={ add dst-address=103.252.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=104.244.40.0/23]] = 0) do={ add dst-address=104.244.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=104.244.42.0/24]] = 0) do={ add dst-address=104.244.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=104.244.44.0/22]] = 0) do={ add dst-address=104.244.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=185.45.4.0/22]] = 0) do={ add dst-address=185.45.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=188.64.224.0/21]] = 0) do={ add dst-address=188.64.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=192.133.76.0/22]] = 0) do={ add dst-address=192.133.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=192.48.236.0/23]] = 0) do={ add dst-address=192.48.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=199.16.156.0/22]] = 0) do={ add dst-address=199.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=199.59.148.0/22]] = 0) do={ add dst-address=199.59.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=199.96.56.0/23]] = 0) do={ add dst-address=199.96.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=202.160.128.0/22]] = 0) do={ add dst-address=202.160.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=209.237.192.0/19]] = 0) do={ add dst-address=209.237.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=64.63.0.0/18]] = 0) do={ add dst-address=64.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=69.12.56.0/21]] = 0) do={ add dst-address=69.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=69.195.160.0/19]] = 0) do={ add dst-address=69.195.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=8.25.194.0/23]] = 0) do={ add dst-address=8.25.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
:if ([:len [/ip/route/find comment=twitter and dst-address=8.25.196.0/23]] = 0) do={ add dst-address=8.25.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=twitter }
