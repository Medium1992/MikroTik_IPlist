:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51060 and dst-address=for_scripts_route/asnv4/AS51060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find comment=AS51060 and dst-address=185.123.220.0/22]] = 0) do={ add dst-address=185.123.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find comment=AS51060 and dst-address=185.255.144.0/22]] = 0) do={ add dst-address=185.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find comment=AS51060 and dst-address=185.51.88.0/22]] = 0) do={ add dst-address=185.51.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find comment=AS51060 and dst-address=195.254.174.0/23]] = 0) do={ add dst-address=195.254.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find comment=AS51060 and dst-address=217.79.152.0/21]] = 0) do={ add dst-address=217.79.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
