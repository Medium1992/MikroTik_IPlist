:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36441 and dst-address=for_scripts_route/asnv4/AS36441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36441 }
:if ([:len [/ip/route/find comment=AS36441 and dst-address=128.192.0.0/16]] = 0) do={ add dst-address=128.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36441 }
:if ([:len [/ip/route/find comment=AS36441 and dst-address=198.137.16.0/20]] = 0) do={ add dst-address=198.137.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36441 }
:if ([:len [/ip/route/find comment=AS36441 and dst-address=70.33.64.0/18]] = 0) do={ add dst-address=70.33.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36441 }
