:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139739 and dst-address=for_scripts_route/asnv4/AS139739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find comment=AS139739 and dst-address=103.144.117.0/24]] = 0) do={ add dst-address=103.144.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find comment=AS139739 and dst-address=180.94.224.0/24]] = 0) do={ add dst-address=180.94.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find comment=AS139739 and dst-address=180.94.231.0/24]] = 0) do={ add dst-address=180.94.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find comment=AS139739 and dst-address=203.160.142.0/24]] = 0) do={ add dst-address=203.160.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find comment=AS139739 and dst-address=205.201.1.0/24]] = 0) do={ add dst-address=205.201.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find comment=AS139739 and dst-address=205.201.12.0/22]] = 0) do={ add dst-address=205.201.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find comment=AS139739 and dst-address=205.201.4.0/24]] = 0) do={ add dst-address=205.201.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
