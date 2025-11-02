:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208392 and dst-address=for_scripts_route/asnv4/AS208392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=103.173.126.0/23]] = 0) do={ add dst-address=103.173.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=109.120.145.0/24]] = 0) do={ add dst-address=109.120.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=109.120.146.0/24]] = 0) do={ add dst-address=109.120.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=176.98.179.0/24]] = 0) do={ add dst-address=176.98.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=185.112.100.0/24]] = 0) do={ add dst-address=185.112.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=185.112.80.0/24]] = 0) do={ add dst-address=185.112.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=185.114.74.0/24]] = 0) do={ add dst-address=185.114.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=185.17.1.0/24]] = 0) do={ add dst-address=185.17.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=45.132.253.0/24]] = 0) do={ add dst-address=45.132.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
:if ([:len [/ip/route/find comment=AS208392 and dst-address=82.115.222.0/24]] = 0) do={ add dst-address=82.115.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208392 }
