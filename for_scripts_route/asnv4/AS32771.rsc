:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32771 and dst-address=for_scripts_route/asnv4/AS32771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32771 }
:if ([:len [/ip/route/find comment=AS32771 and dst-address=167.94.34.0/24]] = 0) do={ add dst-address=167.94.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32771 }
:if ([:len [/ip/route/find comment=AS32771 and dst-address=199.247.153.0/24]] = 0) do={ add dst-address=199.247.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32771 }
:if ([:len [/ip/route/find comment=AS32771 and dst-address=199.247.155.0/24]] = 0) do={ add dst-address=199.247.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32771 }
