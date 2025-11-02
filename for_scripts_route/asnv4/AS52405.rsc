:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52405 and dst-address=for_scripts_route/asnv4/AS52405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52405 }
:if ([:len [/ip/route/find comment=AS52405 and dst-address=181.118.192.0/20]] = 0) do={ add dst-address=181.118.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52405 }
:if ([:len [/ip/route/find comment=AS52405 and dst-address=190.8.48.0/20]] = 0) do={ add dst-address=190.8.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52405 }
