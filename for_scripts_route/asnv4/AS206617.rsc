:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206617 and dst-address=for_scripts_route/asnv4/AS206617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=185.167.52.0/22]] = 0) do={ add dst-address=185.167.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=185.18.24.0/22]] = 0) do={ add dst-address=185.18.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=188.213.16.0/24]] = 0) do={ add dst-address=188.213.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=188.213.40.0/21]] = 0) do={ add dst-address=188.213.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=188.240.42.0/24]] = 0) do={ add dst-address=188.240.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=188.240.44.0/23]] = 0) do={ add dst-address=188.240.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=188.241.153.0/24]] = 0) do={ add dst-address=188.241.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=188.241.186.0/24]] = 0) do={ add dst-address=188.241.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=188.241.251.0/24]] = 0) do={ add dst-address=188.241.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=193.178.224.0/23]] = 0) do={ add dst-address=193.178.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=195.2.218.0/23]] = 0) do={ add dst-address=195.2.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=31.14.184.0/21]] = 0) do={ add dst-address=31.14.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=89.32.152.0/23]] = 0) do={ add dst-address=89.32.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=89.40.234.0/23]] = 0) do={ add dst-address=89.40.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=93.114.170.0/24]] = 0) do={ add dst-address=93.114.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=93.114.245.0/24]] = 0) do={ add dst-address=93.114.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find comment=AS206617 and dst-address=93.115.210.0/24]] = 0) do={ add dst-address=93.115.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
