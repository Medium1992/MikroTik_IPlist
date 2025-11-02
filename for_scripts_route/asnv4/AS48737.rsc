:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48737 and dst-address=for_scripts_route/asnv4/AS48737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=185.56.237.0/24]] = 0) do={ add dst-address=185.56.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=185.56.238.0/24]] = 0) do={ add dst-address=185.56.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=185.59.72.0/22]] = 0) do={ add dst-address=185.59.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=193.42.100.0/24]] = 0) do={ add dst-address=193.42.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=37.58.17.0/24]] = 0) do={ add dst-address=37.58.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=37.58.20.0/24]] = 0) do={ add dst-address=37.58.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=37.58.23.0/24]] = 0) do={ add dst-address=37.58.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=46.20.144.0/21]] = 0) do={ add dst-address=46.20.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=46.20.152.0/24]] = 0) do={ add dst-address=46.20.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=46.20.154.0/23]] = 0) do={ add dst-address=46.20.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=46.20.156.0/22]] = 0) do={ add dst-address=46.20.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=81.22.96.0/20]] = 0) do={ add dst-address=81.22.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=95.128.56.0/23]] = 0) do={ add dst-address=95.128.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=95.128.58.0/24]] = 0) do={ add dst-address=95.128.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
:if ([:len [/ip/route/find comment=AS48737 and dst-address=95.128.60.0/22]] = 0) do={ add dst-address=95.128.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48737 }
