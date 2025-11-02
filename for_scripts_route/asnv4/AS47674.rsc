:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47674 and dst-address=for_scripts_route/asnv4/AS47674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=171.22.255.0/24]] = 0) do={ add dst-address=171.22.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.11.145.0/24]] = 0) do={ add dst-address=185.11.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.11.146.0/23]] = 0) do={ add dst-address=185.11.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.236.228.0/22]] = 0) do={ add dst-address=185.236.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.38.141.0/24]] = 0) do={ add dst-address=185.38.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.38.142.0/23]] = 0) do={ add dst-address=185.38.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.61.137.0/24]] = 0) do={ add dst-address=185.61.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.61.138.0/23]] = 0) do={ add dst-address=185.61.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.62.188.0/23]] = 0) do={ add dst-address=185.62.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=185.62.190.0/24]] = 0) do={ add dst-address=185.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=188.209.49.0/24]] = 0) do={ add dst-address=188.209.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=188.209.52.0/24]] = 0) do={ add dst-address=188.209.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=188.93.232.0/21]] = 0) do={ add dst-address=188.93.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
:if ([:len [/ip/route/find comment=AS47674 and dst-address=5.206.224.0/21]] = 0) do={ add dst-address=5.206.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47674 }
