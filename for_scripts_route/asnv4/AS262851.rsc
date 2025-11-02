:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262851 and dst-address=for_scripts_route/asnv4/AS262851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
:if ([:len [/ip/route/find comment=AS262851 and dst-address=177.10.144.0/21]] = 0) do={ add dst-address=177.10.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
:if ([:len [/ip/route/find comment=AS262851 and dst-address=177.86.144.0/21]] = 0) do={ add dst-address=177.86.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
:if ([:len [/ip/route/find comment=AS262851 and dst-address=191.240.200.0/21]] = 0) do={ add dst-address=191.240.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
:if ([:len [/ip/route/find comment=AS262851 and dst-address=191.242.112.0/20]] = 0) do={ add dst-address=191.242.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
