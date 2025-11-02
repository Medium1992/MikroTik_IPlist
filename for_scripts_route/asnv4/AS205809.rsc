:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205809 and dst-address=for_scripts_route/asnv4/AS205809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find comment=AS205809 and dst-address=162.208.16.0/24]] = 0) do={ add dst-address=162.208.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find comment=AS205809 and dst-address=185.206.24.0/22]] = 0) do={ add dst-address=185.206.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find comment=AS205809 and dst-address=66.203.126.0/23]] = 0) do={ add dst-address=66.203.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find comment=AS205809 and dst-address=82.21.172.0/24]] = 0) do={ add dst-address=82.21.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find comment=AS205809 and dst-address=82.29.203.0/24]] = 0) do={ add dst-address=82.29.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find comment=AS205809 and dst-address=82.29.204.0/22]] = 0) do={ add dst-address=82.29.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find comment=AS205809 and dst-address=94.24.36.0/23]] = 0) do={ add dst-address=94.24.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
