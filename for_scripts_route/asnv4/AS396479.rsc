:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396479 and dst-address=for_scripts_route/asnv4/AS396479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=134.199.39.0/24]] = 0) do={ add dst-address=134.199.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=134.199.44.0/24]] = 0) do={ add dst-address=134.199.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=143.55.224.0/21]] = 0) do={ add dst-address=143.55.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=143.55.232.0/22]] = 0) do={ add dst-address=143.55.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=159.112.240.0/21]] = 0) do={ add dst-address=159.112.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=159.112.248.0/22]] = 0) do={ add dst-address=159.112.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=159.112.252.0/23]] = 0) do={ add dst-address=159.112.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=159.112.254.0/24]] = 0) do={ add dst-address=159.112.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=159.135.224.0/20]] = 0) do={ add dst-address=159.135.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=161.38.192.0/21]] = 0) do={ add dst-address=161.38.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=161.38.200.0/22]] = 0) do={ add dst-address=161.38.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=192.112.152.0/22]] = 0) do={ add dst-address=192.112.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=198.244.48.0/21]] = 0) do={ add dst-address=198.244.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=198.244.56.0/22]] = 0) do={ add dst-address=198.244.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.169.0/24]] = 0) do={ add dst-address=204.220.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.170.0/23]] = 0) do={ add dst-address=204.220.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.172.0/24]] = 0) do={ add dst-address=204.220.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.174.0/23]] = 0) do={ add dst-address=204.220.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.176.0/24]] = 0) do={ add dst-address=204.220.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.178.0/23]] = 0) do={ add dst-address=204.220.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.180.0/22]] = 0) do={ add dst-address=204.220.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.184.0/24]] = 0) do={ add dst-address=204.220.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=204.220.186.0/23]] = 0) do={ add dst-address=204.220.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=216.163.181.0/24]] = 0) do={ add dst-address=216.163.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=216.163.182.0/24]] = 0) do={ add dst-address=216.163.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=64.45.163.0/24]] = 0) do={ add dst-address=64.45.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
:if ([:len [/ip/route/find comment=AS396479 and dst-address=69.72.32.0/20]] = 0) do={ add dst-address=69.72.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396479 }
