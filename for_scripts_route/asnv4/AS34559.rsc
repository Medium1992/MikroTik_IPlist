:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34559 and dst-address=for_scripts_route/asnv4/AS34559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34559 }
:if ([:len [/ip/route/find comment=AS34559 and dst-address=193.247.213.0/24]] = 0) do={ add dst-address=193.247.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34559 }
:if ([:len [/ip/route/find comment=AS34559 and dst-address=193.247.216.0/24]] = 0) do={ add dst-address=193.247.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34559 }
:if ([:len [/ip/route/find comment=AS34559 and dst-address=193.254.0.0/24]] = 0) do={ add dst-address=193.254.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34559 }
:if ([:len [/ip/route/find comment=AS34559 and dst-address=193.254.3.0/24]] = 0) do={ add dst-address=193.254.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34559 }
