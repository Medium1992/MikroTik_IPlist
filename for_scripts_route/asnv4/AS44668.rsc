:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44668 and dst-address=for_scripts_route/asnv4/AS44668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=176.122.88.0/21]] = 0) do={ add dst-address=176.122.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=185.11.80.0/22]] = 0) do={ add dst-address=185.11.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=185.255.48.0/22]] = 0) do={ add dst-address=185.255.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=193.168.51.0/24]] = 0) do={ add dst-address=193.168.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=193.168.55.0/24]] = 0) do={ add dst-address=193.168.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=193.194.112.0/22]] = 0) do={ add dst-address=193.194.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=195.18.28.0/22]] = 0) do={ add dst-address=195.18.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=195.5.126.0/24]] = 0) do={ add dst-address=195.5.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=46.33.44.0/22]] = 0) do={ add dst-address=46.33.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=77.87.40.0/21]] = 0) do={ add dst-address=77.87.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
:if ([:len [/ip/route/find comment=AS44668 and dst-address=91.202.104.0/22]] = 0) do={ add dst-address=91.202.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44668 }
