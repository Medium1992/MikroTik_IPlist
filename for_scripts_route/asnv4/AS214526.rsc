:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214526 and dst-address=for_scripts_route/asnv4/AS214526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=178.239.144.0/24]] = 0) do={ add dst-address=178.239.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=178.239.157.0/24]] = 0) do={ add dst-address=178.239.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=185.124.175.0/24]] = 0) do={ add dst-address=185.124.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=188.212.98.0/24]] = 0) do={ add dst-address=188.212.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=194.26.195.0/24]] = 0) do={ add dst-address=194.26.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=217.114.40.0/24]] = 0) do={ add dst-address=217.114.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=85.133.194.0/23]] = 0) do={ add dst-address=85.133.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=85.133.230.0/24]] = 0) do={ add dst-address=85.133.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=87.236.38.0/24]] = 0) do={ add dst-address=87.236.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find comment=AS214526 and dst-address=95.128.196.0/24]] = 0) do={ add dst-address=95.128.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
