:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36820 and dst-address=for_scripts_route/asnv4/AS36820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36820 }
:if ([:len [/ip/route/find comment=AS36820 and dst-address=208.75.224.0/21]] = 0) do={ add dst-address=208.75.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36820 }
:if ([:len [/ip/route/find comment=AS36820 and dst-address=208.93.112.0/21]] = 0) do={ add dst-address=208.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36820 }
:if ([:len [/ip/route/find comment=AS36820 and dst-address=64.118.64.0/20]] = 0) do={ add dst-address=64.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36820 }
