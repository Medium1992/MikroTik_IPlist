:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13790 and dst-address=for_scripts_route/asnv4/AS13790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=216.52.40.0/22]] = 0) do={ add dst-address=216.52.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=63.251.176.0/22]] = 0) do={ add dst-address=63.251.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=63.251.181.0/24]] = 0) do={ add dst-address=63.251.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=63.251.183.0/24]] = 0) do={ add dst-address=63.251.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=63.251.184.0/23]] = 0) do={ add dst-address=63.251.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=63.251.188.0/22]] = 0) do={ add dst-address=63.251.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=64.74.190.0/23]] = 0) do={ add dst-address=64.74.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=66.151.163.0/24]] = 0) do={ add dst-address=66.151.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=69.25.208.0/22]] = 0) do={ add dst-address=69.25.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=69.25.216.0/23]] = 0) do={ add dst-address=69.25.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=69.25.219.0/24]] = 0) do={ add dst-address=69.25.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=69.25.220.0/22]] = 0) do={ add dst-address=69.25.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=72.5.100.0/22]] = 0) do={ add dst-address=72.5.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find comment=AS13790 and dst-address=72.5.104.0/21]] = 0) do={ add dst-address=72.5.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
