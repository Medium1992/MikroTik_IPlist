:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54714 and dst-address=for_scripts_route/asnv4/AS54714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54714 }
:if ([:len [/ip/route/find comment=AS54714 and dst-address=140.174.26.0/24]] = 0) do={ add dst-address=140.174.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54714 }
:if ([:len [/ip/route/find comment=AS54714 and dst-address=172.83.126.0/24]] = 0) do={ add dst-address=172.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54714 }
:if ([:len [/ip/route/find comment=AS54714 and dst-address=199.191.61.0/24]] = 0) do={ add dst-address=199.191.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54714 }
:if ([:len [/ip/route/find comment=AS54714 and dst-address=208.86.114.0/23]] = 0) do={ add dst-address=208.86.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54714 }
:if ([:len [/ip/route/find comment=AS54714 and dst-address=74.122.240.0/24]] = 0) do={ add dst-address=74.122.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54714 }
