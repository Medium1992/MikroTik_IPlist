:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48763 and dst-address=for_scripts_route/asnv4/AS48763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=185.162.235.0/24]] = 0) do={ add dst-address=185.162.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=185.173.157.0/24]] = 0) do={ add dst-address=185.173.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=185.53.251.0/24]] = 0) do={ add dst-address=185.53.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=193.8.201.0/24]] = 0) do={ add dst-address=193.8.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=194.28.193.0/24]] = 0) do={ add dst-address=194.28.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=213.232.207.0/24]] = 0) do={ add dst-address=213.232.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=217.171.147.0/24]] = 0) do={ add dst-address=217.171.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=5.44.40.0/23]] = 0) do={ add dst-address=5.44.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=82.114.226.0/23]] = 0) do={ add dst-address=82.114.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=82.114.228.0/22]] = 0) do={ add dst-address=82.114.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=95.141.205.0/24]] = 0) do={ add dst-address=95.141.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find comment=AS48763 and dst-address=95.141.206.0/23]] = 0) do={ add dst-address=95.141.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
