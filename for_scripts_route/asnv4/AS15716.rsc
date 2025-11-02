:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15716 and dst-address=for_scripts_route/asnv4/AS15716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15716 }
:if ([:len [/ip/route/find comment=AS15716 and dst-address=91.234.189.0/24]] = 0) do={ add dst-address=91.234.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15716 }
:if ([:len [/ip/route/find comment=AS15716 and dst-address=95.128.32.0/21]] = 0) do={ add dst-address=95.128.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15716 }
