:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17838 and dst-address=for_scripts_route/asnv4/AS17838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17838 }
:if ([:len [/ip/route/find comment=AS17838 and dst-address=124.137.36.0/23]] = 0) do={ add dst-address=124.137.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17838 }
:if ([:len [/ip/route/find comment=AS17838 and dst-address=211.111.77.0/24]] = 0) do={ add dst-address=211.111.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17838 }
:if ([:len [/ip/route/find comment=AS17838 and dst-address=211.247.156.0/23]] = 0) do={ add dst-address=211.247.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17838 }
:if ([:len [/ip/route/find comment=AS17838 and dst-address=211.247.158.0/24]] = 0) do={ add dst-address=211.247.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17838 }
:if ([:len [/ip/route/find comment=AS17838 and dst-address=211.52.154.0/24]] = 0) do={ add dst-address=211.52.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17838 }
:if ([:len [/ip/route/find comment=AS17838 and dst-address=59.150.52.0/24]] = 0) do={ add dst-address=59.150.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17838 }
