:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38955 and dst-address=for_scripts_route/asnv4/AS38955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=178.23.80.0/21]] = 0) do={ add dst-address=178.23.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=185.115.184.0/23]] = 0) do={ add dst-address=185.115.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=185.16.191.0/24]] = 0) do={ add dst-address=185.16.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=185.164.4.0/22]] = 0) do={ add dst-address=185.164.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=81.19.145.0/24]] = 0) do={ add dst-address=81.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=81.19.146.0/23]] = 0) do={ add dst-address=81.19.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=81.19.149.0/24]] = 0) do={ add dst-address=81.19.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=81.19.150.0/24]] = 0) do={ add dst-address=81.19.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
:if ([:len [/ip/route/find comment=AS38955 and dst-address=81.19.156.0/22]] = 0) do={ add dst-address=81.19.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38955 }
