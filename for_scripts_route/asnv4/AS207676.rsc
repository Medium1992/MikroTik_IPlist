:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207676 and dst-address=for_scripts_route/asnv4/AS207676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=141.101.197.0/24]] = 0) do={ add dst-address=141.101.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=141.101.226.0/24]] = 0) do={ add dst-address=141.101.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=141.101.249.0/24]] = 0) do={ add dst-address=141.101.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=146.120.110.0/24]] = 0) do={ add dst-address=146.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=178.170.249.0/24]] = 0) do={ add dst-address=178.170.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=178.170.251.0/24]] = 0) do={ add dst-address=178.170.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=31.148.0.0/24]] = 0) do={ add dst-address=31.148.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=46.243.179.0/24]] = 0) do={ add dst-address=46.243.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=92.253.218.0/23]] = 0) do={ add dst-address=92.253.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find comment=AS207676 and dst-address=92.253.235.0/24]] = 0) do={ add dst-address=92.253.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
