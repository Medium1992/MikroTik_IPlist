:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48427 and dst-address=for_scripts_route/asnv4/AS48427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=185.142.216.0/24]] = 0) do={ add dst-address=185.142.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=185.142.219.0/24]] = 0) do={ add dst-address=185.142.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=185.145.112.0/24]] = 0) do={ add dst-address=185.145.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=185.145.115.0/24]] = 0) do={ add dst-address=185.145.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=185.154.196.0/22]] = 0) do={ add dst-address=185.154.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=212.231.55.0/24]] = 0) do={ add dst-address=212.231.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=212.231.56.0/24]] = 0) do={ add dst-address=212.231.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=217.29.96.0/20]] = 0) do={ add dst-address=217.29.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=86.106.17.0/24]] = 0) do={ add dst-address=86.106.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=91.242.136.0/21]] = 0) do={ add dst-address=91.242.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=94.176.107.0/24]] = 0) do={ add dst-address=94.176.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=94.177.104.0/24]] = 0) do={ add dst-address=94.177.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
:if ([:len [/ip/route/find comment=AS48427 and dst-address=94.177.24.0/24]] = 0) do={ add dst-address=94.177.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48427 }
