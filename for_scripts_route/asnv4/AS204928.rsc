:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204928 and dst-address=for_scripts_route/asnv4/AS204928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
:if ([:len [/ip/route/find comment=AS204928 and dst-address=128.254.184.0/24]] = 0) do={ add dst-address=128.254.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
:if ([:len [/ip/route/find comment=AS204928 and dst-address=185.213.243.0/24]] = 0) do={ add dst-address=185.213.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
:if ([:len [/ip/route/find comment=AS204928 and dst-address=194.153.216.0/24]] = 0) do={ add dst-address=194.153.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
:if ([:len [/ip/route/find comment=AS204928 and dst-address=45.42.247.0/24]] = 0) do={ add dst-address=45.42.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
