:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19750 and dst-address=for_scripts_route/asnv4/AS19750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find comment=AS19750 and dst-address=199.204.168.0/24]] = 0) do={ add dst-address=199.204.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find comment=AS19750 and dst-address=199.204.171.0/24]] = 0) do={ add dst-address=199.204.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find comment=AS19750 and dst-address=74.119.117.0/24]] = 0) do={ add dst-address=74.119.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find comment=AS19750 and dst-address=74.119.118.0/24]] = 0) do={ add dst-address=74.119.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find comment=AS19750 and dst-address=91.199.242.0/24]] = 0) do={ add dst-address=91.199.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find comment=AS19750 and dst-address=91.212.98.0/24]] = 0) do={ add dst-address=91.212.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
