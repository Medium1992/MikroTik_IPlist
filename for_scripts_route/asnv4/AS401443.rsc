:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401443 and dst-address=for_scripts_route/asnv4/AS401443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find comment=AS401443 and dst-address=23.128.164.0/24]] = 0) do={ add dst-address=23.128.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find comment=AS401443 and dst-address=82.27.11.0/24]] = 0) do={ add dst-address=82.27.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find comment=AS401443 and dst-address=89.213.156.0/24]] = 0) do={ add dst-address=89.213.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
