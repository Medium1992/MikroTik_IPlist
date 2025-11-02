:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51265 and dst-address=for_scripts_route/asnv4/AS51265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=176.126.39.0/24]] = 0) do={ add dst-address=176.126.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=178.157.4.0/22]] = 0) do={ add dst-address=178.157.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=185.44.52.0/22]] = 0) do={ add dst-address=185.44.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=185.69.244.0/22]] = 0) do={ add dst-address=185.69.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=193.9.252.0/23]] = 0) do={ add dst-address=193.9.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=197.211.128.0/18]] = 0) do={ add dst-address=197.211.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=41.66.64.0/18]] = 0) do={ add dst-address=41.66.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=62.240.128.0/19]] = 0) do={ add dst-address=62.240.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
:if ([:len [/ip/route/find comment=AS51265 and dst-address=83.216.32.0/19]] = 0) do={ add dst-address=83.216.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51265 }
