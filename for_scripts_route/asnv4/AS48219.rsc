:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48219 and dst-address=for_scripts_route/asnv4/AS48219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=141.101.178.0/24]] = 0) do={ add dst-address=141.101.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=141.101.246.0/24]] = 0) do={ add dst-address=141.101.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=178.170.171.0/24]] = 0) do={ add dst-address=178.170.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=178.170.206.0/24]] = 0) do={ add dst-address=178.170.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=178.170.237.0/24]] = 0) do={ add dst-address=178.170.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=185.2.32.0/24]] = 0) do={ add dst-address=185.2.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=185.2.35.0/24]] = 0) do={ add dst-address=185.2.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=185.224.31.0/24]] = 0) do={ add dst-address=185.224.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=188.72.75.0/24]] = 0) do={ add dst-address=188.72.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=217.78.231.0/24]] = 0) do={ add dst-address=217.78.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=37.230.143.0/24]] = 0) do={ add dst-address=37.230.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=37.230.236.0/24]] = 0) do={ add dst-address=37.230.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=45.8.108.0/24]] = 0) do={ add dst-address=45.8.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=45.8.111.0/24]] = 0) do={ add dst-address=45.8.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=46.243.166.0/23]] = 0) do={ add dst-address=46.243.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=91.216.49.0/24]] = 0) do={ add dst-address=91.216.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=91.223.137.0/24]] = 0) do={ add dst-address=91.223.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=91.227.154.0/24]] = 0) do={ add dst-address=91.227.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
:if ([:len [/ip/route/find comment=AS48219 and dst-address=91.238.227.0/24]] = 0) do={ add dst-address=91.238.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48219 }
