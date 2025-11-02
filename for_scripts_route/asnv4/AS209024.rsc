:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209024 and dst-address=for_scripts_route/asnv4/AS209024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.64.0/23]] = 0) do={ add dst-address=176.109.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.66.0/24]] = 0) do={ add dst-address=176.109.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.68.0/22]] = 0) do={ add dst-address=176.109.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.81.0/24]] = 0) do={ add dst-address=176.109.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.82.0/24]] = 0) do={ add dst-address=176.109.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.84.0/24]] = 0) do={ add dst-address=176.109.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.91.0/24]] = 0) do={ add dst-address=176.109.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.92.0/23]] = 0) do={ add dst-address=176.109.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=176.109.94.0/24]] = 0) do={ add dst-address=176.109.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=178.236.24.0/23]] = 0) do={ add dst-address=178.236.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=188.93.50.0/24]] = 0) do={ add dst-address=188.93.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=212.109.207.0/24]] = 0) do={ add dst-address=212.109.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=62.113.64.0/24]] = 0) do={ add dst-address=62.113.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=77.105.181.0/24]] = 0) do={ add dst-address=77.105.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=77.105.183.0/24]] = 0) do={ add dst-address=77.105.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=77.105.184.0/24]] = 0) do={ add dst-address=77.105.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=77.105.188.0/23]] = 0) do={ add dst-address=77.105.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=80.251.156.0/24]] = 0) do={ add dst-address=80.251.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=89.22.160.0/22]] = 0) do={ add dst-address=89.22.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=89.22.164.0/23]] = 0) do={ add dst-address=89.22.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=89.22.170.0/23]] = 0) do={ add dst-address=89.22.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=89.22.172.0/23]] = 0) do={ add dst-address=89.22.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=91.185.82.0/24]] = 0) do={ add dst-address=91.185.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=91.185.92.0/24]] = 0) do={ add dst-address=91.185.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
:if ([:len [/ip/route/find comment=AS209024 and dst-address=93.159.221.0/24]] = 0) do={ add dst-address=93.159.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209024 }
