:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51960 and dst-address=for_scripts_route/asnv4/AS51960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=185.78.72.0/22]] = 0) do={ add dst-address=185.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=193.104.5.0/24]] = 0) do={ add dst-address=193.104.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=193.84.1.0/24]] = 0) do={ add dst-address=193.84.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=193.84.11.0/24]] = 0) do={ add dst-address=193.84.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=193.84.16.0/24]] = 0) do={ add dst-address=193.84.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=193.84.6.0/24]] = 0) do={ add dst-address=193.84.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=193.9.123.0/24]] = 0) do={ add dst-address=193.9.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=194.106.198.0/24]] = 0) do={ add dst-address=194.106.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=195.206.116.0/22]] = 0) do={ add dst-address=195.206.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=195.242.108.0/23]] = 0) do={ add dst-address=195.242.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
:if ([:len [/ip/route/find comment=AS51960 and dst-address=91.222.24.0/22]] = 0) do={ add dst-address=91.222.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51960 }
