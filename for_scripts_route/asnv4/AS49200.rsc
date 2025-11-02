:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49200 and dst-address=for_scripts_route/asnv4/AS49200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find comment=AS49200 and dst-address=46.243.207.0/24]] = 0) do={ add dst-address=46.243.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find comment=AS49200 and dst-address=46.243.208.0/24]] = 0) do={ add dst-address=46.243.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find comment=AS49200 and dst-address=46.243.213.0/24]] = 0) do={ add dst-address=46.243.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find comment=AS49200 and dst-address=46.243.216.0/24]] = 0) do={ add dst-address=46.243.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find comment=AS49200 and dst-address=91.212.168.0/24]] = 0) do={ add dst-address=91.212.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
