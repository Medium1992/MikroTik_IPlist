:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201290 and dst-address=for_scripts_route/asnv4/AS201290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=130.112.0.0/16]] = 0) do={ add dst-address=130.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=185.146.104.0/22]] = 0) do={ add dst-address=185.146.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=185.214.112.0/22]] = 0) do={ add dst-address=185.214.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=185.214.88.0/24]] = 0) do={ add dst-address=185.214.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=185.229.52.0/22]] = 0) do={ add dst-address=185.229.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=185.41.36.0/22]] = 0) do={ add dst-address=185.41.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=185.94.244.0/22]] = 0) do={ add dst-address=185.94.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=192.145.56.0/22]] = 0) do={ add dst-address=192.145.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=193.24.38.0/24]] = 0) do={ add dst-address=193.24.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=194.39.40.0/22]] = 0) do={ add dst-address=194.39.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=195.191.198.0/23]] = 0) do={ add dst-address=195.191.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=195.191.206.0/23]] = 0) do={ add dst-address=195.191.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=212.115.36.0/22]] = 0) do={ add dst-address=212.115.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=45.128.0.0/22]] = 0) do={ add dst-address=45.128.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=45.153.252.0/22]] = 0) do={ add dst-address=45.153.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=46.231.16.0/21]] = 0) do={ add dst-address=46.231.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
:if ([:len [/ip/route/find comment=AS201290 and dst-address=46.231.244.0/22]] = 0) do={ add dst-address=46.231.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201290 }
