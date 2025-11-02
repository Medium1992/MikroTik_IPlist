:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35394 and dst-address=for_scripts_route/asnv4/AS35394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=130.185.88.0/21]] = 0) do={ add dst-address=130.185.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=176.57.97.0/24]] = 0) do={ add dst-address=176.57.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.143.96.0/22]] = 0) do={ add dst-address=185.143.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.172.168.0/22]] = 0) do={ add dst-address=185.172.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.186.28.0/22]] = 0) do={ add dst-address=185.186.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.196.56.0/22]] = 0) do={ add dst-address=185.196.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.217.204.0/22]] = 0) do={ add dst-address=185.217.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.220.44.0/22]] = 0) do={ add dst-address=185.220.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.236.168.0/22]] = 0) do={ add dst-address=185.236.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.240.232.0/22]] = 0) do={ add dst-address=185.240.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.245.176.0/22]] = 0) do={ add dst-address=185.245.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.64.242.0/24]] = 0) do={ add dst-address=185.64.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.72.44.0/22]] = 0) do={ add dst-address=185.72.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.79.36.0/22]] = 0) do={ add dst-address=185.79.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.93.152.0/22]] = 0) do={ add dst-address=185.93.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=185.93.44.0/22]] = 0) do={ add dst-address=185.93.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=193.161.220.0/22]] = 0) do={ add dst-address=193.161.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=193.27.246.0/23]] = 0) do={ add dst-address=193.27.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=193.27.248.0/23]] = 0) do={ add dst-address=193.27.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=194.61.16.0/22]] = 0) do={ add dst-address=194.61.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=213.181.74.0/23]] = 0) do={ add dst-address=213.181.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=213.181.76.0/24]] = 0) do={ add dst-address=213.181.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=213.181.80.0/23]] = 0) do={ add dst-address=213.181.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=213.181.84.0/22]] = 0) do={ add dst-address=213.181.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=213.181.88.0/24]] = 0) do={ add dst-address=213.181.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=213.217.24.0/22]] = 0) do={ add dst-address=213.217.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=45.85.136.0/22]] = 0) do={ add dst-address=45.85.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=80.67.44.0/22]] = 0) do={ add dst-address=80.67.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=89.29.160.0/20]] = 0) do={ add dst-address=89.29.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=89.29.176.0/21]] = 0) do={ add dst-address=89.29.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=89.29.184.0/23]] = 0) do={ add dst-address=89.29.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=89.29.244.0/23]] = 0) do={ add dst-address=89.29.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
:if ([:len [/ip/route/find comment=AS35394 and dst-address=89.29.248.0/23]] = 0) do={ add dst-address=89.29.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35394 }
