:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48956 and dst-address=for_scripts_route/asnv4/AS48956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find comment=AS48956 and dst-address=195.88.114.0/23]] = 0) do={ add dst-address=195.88.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find comment=AS48956 and dst-address=37.46.13.0/24]] = 0) do={ add dst-address=37.46.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find comment=AS48956 and dst-address=37.46.14.0/23]] = 0) do={ add dst-address=37.46.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find comment=AS48956 and dst-address=45.90.0.0/23]] = 0) do={ add dst-address=45.90.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find comment=AS48956 and dst-address=91.207.52.0/23]] = 0) do={ add dst-address=91.207.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find comment=AS48956 and dst-address=91.230.42.0/23]] = 0) do={ add dst-address=91.230.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find comment=AS48956 and dst-address=91.246.104.0/21]] = 0) do={ add dst-address=91.246.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
