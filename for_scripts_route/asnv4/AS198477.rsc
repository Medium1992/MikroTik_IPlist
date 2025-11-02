:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198477 and dst-address=for_scripts_route/asnv4/AS198477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
:if ([:len [/ip/route/find comment=AS198477 and dst-address=185.117.228.0/24]] = 0) do={ add dst-address=185.117.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
:if ([:len [/ip/route/find comment=AS198477 and dst-address=185.55.28.0/22]] = 0) do={ add dst-address=185.55.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
:if ([:len [/ip/route/find comment=AS198477 and dst-address=37.99.192.0/21]] = 0) do={ add dst-address=37.99.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
:if ([:len [/ip/route/find comment=AS198477 and dst-address=91.213.228.0/24]] = 0) do={ add dst-address=91.213.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
