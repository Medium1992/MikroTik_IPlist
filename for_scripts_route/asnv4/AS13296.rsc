:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13296 and dst-address=for_scripts_route/asnv4/AS13296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13296 }
:if ([:len [/ip/route/find comment=AS13296 and dst-address=77.236.78.0/23]] = 0) do={ add dst-address=77.236.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13296 }
:if ([:len [/ip/route/find comment=AS13296 and dst-address=77.236.80.0/24]] = 0) do={ add dst-address=77.236.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13296 }
:if ([:len [/ip/route/find comment=AS13296 and dst-address=91.203.236.0/22]] = 0) do={ add dst-address=91.203.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13296 }
:if ([:len [/ip/route/find comment=AS13296 and dst-address=94.138.142.0/23]] = 0) do={ add dst-address=94.138.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13296 }
