:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48158 and dst-address=for_scripts_route/asnv4/AS48158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=146.255.208.0/23]] = 0) do={ add dst-address=146.255.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=146.255.210.0/24]] = 0) do={ add dst-address=146.255.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=146.255.212.0/23]] = 0) do={ add dst-address=146.255.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=146.255.216.0/21]] = 0) do={ add dst-address=146.255.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.38.0/23]] = 0) do={ add dst-address=176.58.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.40.0/22]] = 0) do={ add dst-address=176.58.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.45.0/24]] = 0) do={ add dst-address=176.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.46.0/23]] = 0) do={ add dst-address=176.58.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.48.0/23]] = 0) do={ add dst-address=176.58.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.50.0/24]] = 0) do={ add dst-address=176.58.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.52.0/23]] = 0) do={ add dst-address=176.58.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.54.0/24]] = 0) do={ add dst-address=176.58.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find comment=AS48158 and dst-address=176.58.56.0/24]] = 0) do={ add dst-address=176.58.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
