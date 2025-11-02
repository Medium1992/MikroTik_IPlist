:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11889 and dst-address=for_scripts_route/asnv4/AS11889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=149.13.168.0/23]] = 0) do={ add dst-address=149.13.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=149.13.170.0/24]] = 0) do={ add dst-address=149.13.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=149.36.165.0/24]] = 0) do={ add dst-address=149.36.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=149.36.168.0/23]] = 0) do={ add dst-address=149.36.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=149.7.8.0/24]] = 0) do={ add dst-address=149.7.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=216.168.164.0/24]] = 0) do={ add dst-address=216.168.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=216.168.169.0/24]] = 0) do={ add dst-address=216.168.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=216.168.184.0/23]] = 0) do={ add dst-address=216.168.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=216.168.188.0/23]] = 0) do={ add dst-address=216.168.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=216.168.191.0/24]] = 0) do={ add dst-address=216.168.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
:if ([:len [/ip/route/find comment=AS11889 and dst-address=216.49.201.0/24]] = 0) do={ add dst-address=216.49.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11889 }
