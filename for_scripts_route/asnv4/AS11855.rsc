:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11855 and dst-address=for_scripts_route/asnv4/AS11855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=216.52.55.0/24]] = 0) do={ add dst-address=216.52.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=64.94.88.0/22]] = 0) do={ add dst-address=64.94.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=64.95.108.0/22]] = 0) do={ add dst-address=64.95.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=66.171.192.0/21]] = 0) do={ add dst-address=66.171.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=69.25.120.0/21]] = 0) do={ add dst-address=69.25.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=69.25.168.0/22]] = 0) do={ add dst-address=69.25.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=69.25.172.0/23]] = 0) do={ add dst-address=69.25.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=69.25.175.0/24]] = 0) do={ add dst-address=69.25.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=69.25.224.0/21]] = 0) do={ add dst-address=69.25.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=70.42.224.0/21]] = 0) do={ add dst-address=70.42.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=70.42.8.0/21]] = 0) do={ add dst-address=70.42.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=74.217.184.0/24]] = 0) do={ add dst-address=74.217.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
:if ([:len [/ip/route/find comment=AS11855 and dst-address=74.217.186.0/24]] = 0) do={ add dst-address=74.217.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11855 }
