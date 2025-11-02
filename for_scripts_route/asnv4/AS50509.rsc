:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50509 and dst-address=for_scripts_route/asnv4/AS50509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50509 }
:if ([:len [/ip/route/find comment=AS50509 and dst-address=146.185.212.0/23]] = 0) do={ add dst-address=146.185.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50509 }
:if ([:len [/ip/route/find comment=AS50509 and dst-address=146.185.222.0/24]] = 0) do={ add dst-address=146.185.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50509 }
:if ([:len [/ip/route/find comment=AS50509 and dst-address=5.188.236.0/23]] = 0) do={ add dst-address=5.188.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50509 }
