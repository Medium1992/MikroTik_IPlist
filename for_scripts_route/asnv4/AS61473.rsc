:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61473 and dst-address=for_scripts_route/asnv4/AS61473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61473 }
:if ([:len [/ip/route/find comment=AS61473 and dst-address=190.13.127.0/24]] = 0) do={ add dst-address=190.13.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61473 }
