:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61213 and dst-address=for_scripts_route/asnv4/AS61213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61213 }
:if ([:len [/ip/route/find comment=AS61213 and dst-address=185.206.4.0/22]] = 0) do={ add dst-address=185.206.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61213 }
:if ([:len [/ip/route/find comment=AS61213 and dst-address=91.123.48.0/20]] = 0) do={ add dst-address=91.123.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61213 }
:if ([:len [/ip/route/find comment=AS61213 and dst-address=94.140.17.0/24]] = 0) do={ add dst-address=94.140.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61213 }
