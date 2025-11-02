:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19806 and dst-address=for_scripts_route/asnv4/AS19806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19806 }
:if ([:len [/ip/route/find comment=AS19806 and dst-address=64.254.119.0/24]] = 0) do={ add dst-address=64.254.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19806 }
:if ([:len [/ip/route/find comment=AS19806 and dst-address=69.26.46.0/24]] = 0) do={ add dst-address=69.26.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19806 }
:if ([:len [/ip/route/find comment=AS19806 and dst-address=69.26.53.0/24]] = 0) do={ add dst-address=69.26.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19806 }
:if ([:len [/ip/route/find comment=AS19806 and dst-address=77.247.10.0/23]] = 0) do={ add dst-address=77.247.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19806 }
:if ([:len [/ip/route/find comment=AS19806 and dst-address=77.247.9.0/24]] = 0) do={ add dst-address=77.247.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19806 }
