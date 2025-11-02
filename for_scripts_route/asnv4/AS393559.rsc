:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393559 and dst-address=for_scripts_route/asnv4/AS393559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=154.13.150.0/23]] = 0) do={ add dst-address=154.13.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=154.199.26.0/23]] = 0) do={ add dst-address=154.199.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=154.50.104.0/22]] = 0) do={ add dst-address=154.50.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=156.70.244.0/22]] = 0) do={ add dst-address=156.70.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=156.70.48.0/22]] = 0) do={ add dst-address=156.70.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=156.70.8.0/22]] = 0) do={ add dst-address=156.70.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=157.96.0.0/21]] = 0) do={ add dst-address=157.96.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=185.230.182.0/24]] = 0) do={ add dst-address=185.230.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=206.0.64.0/20]] = 0) do={ add dst-address=206.0.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=206.42.102.0/23]] = 0) do={ add dst-address=206.42.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=209.200.244.0/23]] = 0) do={ add dst-address=209.200.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=209.200.255.0/24]] = 0) do={ add dst-address=209.200.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.110.224.0/23]] = 0) do={ add dst-address=38.110.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.127.198.0/24]] = 0) do={ add dst-address=38.127.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.134.60.0/22]] = 0) do={ add dst-address=38.134.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.135.0.0/22]] = 0) do={ add dst-address=38.135.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.147.134.0/23]] = 0) do={ add dst-address=38.147.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.147.76.0/22]] = 0) do={ add dst-address=38.147.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.150.96.0/22]] = 0) do={ add dst-address=38.150.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.22.248.0/22]] = 0) do={ add dst-address=38.22.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.246.192.0/22]] = 0) do={ add dst-address=38.246.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.57.168.0/22]] = 0) do={ add dst-address=38.57.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.74.204.0/23]] = 0) do={ add dst-address=38.74.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.79.8.0/21]] = 0) do={ add dst-address=38.79.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.87.92.0/22]] = 0) do={ add dst-address=38.87.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=38.93.56.0/22]] = 0) do={ add dst-address=38.93.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=45.199.176.0/24]] = 0) do={ add dst-address=45.199.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=64.226.48.0/23]] = 0) do={ add dst-address=64.226.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=94.136.231.0/24]] = 0) do={ add dst-address=94.136.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=94.136.236.0/23]] = 0) do={ add dst-address=94.136.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
:if ([:len [/ip/route/find comment=AS393559 and dst-address=94.136.240.0/22]] = 0) do={ add dst-address=94.136.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393559 }
