:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56694 and dst-address=for_scripts_route/asnv4/AS56694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=109.238.92.0/22]] = 0) do={ add dst-address=109.238.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=152.89.216.0/22]] = 0) do={ add dst-address=152.89.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=178.255.126.0/23]] = 0) do={ add dst-address=178.255.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=185.130.248.0/22]] = 0) do={ add dst-address=185.130.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=185.217.128.0/24]] = 0) do={ add dst-address=185.217.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=185.9.144.0/22]] = 0) do={ add dst-address=185.9.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=188.127.224.0/20]] = 0) do={ add dst-address=188.127.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=188.127.240.0/22]] = 0) do={ add dst-address=188.127.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=188.127.244.0/23]] = 0) do={ add dst-address=188.127.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=188.127.248.0/22]] = 0) do={ add dst-address=188.127.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=188.127.253.0/24]] = 0) do={ add dst-address=188.127.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=188.127.254.0/23]] = 0) do={ add dst-address=188.127.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=208.92.227.0/24]] = 0) do={ add dst-address=208.92.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=209.142.100.0/24]] = 0) do={ add dst-address=209.142.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=213.171.16.0/21]] = 0) do={ add dst-address=213.171.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=31.177.108.0/22]] = 0) do={ add dst-address=31.177.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=5.188.166.0/24]] = 0) do={ add dst-address=5.188.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=91.219.148.0/22]] = 0) do={ add dst-address=91.219.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=94.198.50.0/23]] = 0) do={ add dst-address=94.198.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
:if ([:len [/ip/route/find comment=AS56694 and dst-address=94.198.52.0/22]] = 0) do={ add dst-address=94.198.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56694 }
