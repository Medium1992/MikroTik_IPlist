:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58254 and dst-address=for_scripts_route/asnv4/AS58254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
:if ([:len [/ip/route/find comment=AS58254 and dst-address=146.120.16.0/22]] = 0) do={ add dst-address=146.120.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
:if ([:len [/ip/route/find comment=AS58254 and dst-address=185.166.255.0/24]] = 0) do={ add dst-address=185.166.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
:if ([:len [/ip/route/find comment=AS58254 and dst-address=91.240.12.0/22]] = 0) do={ add dst-address=91.240.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
:if ([:len [/ip/route/find comment=AS58254 and dst-address=95.47.153.0/24]] = 0) do={ add dst-address=95.47.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
