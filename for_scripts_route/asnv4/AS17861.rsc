:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17861 and dst-address=for_scripts_route/asnv4/AS17861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find comment=AS17861 and dst-address=203.254.170.0/24]] = 0) do={ add dst-address=203.254.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find comment=AS17861 and dst-address=210.110.208.0/20]] = 0) do={ add dst-address=210.110.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find comment=AS17861 and dst-address=210.125.48.0/21]] = 0) do={ add dst-address=210.125.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find comment=AS17861 and dst-address=218.233.193.0/24]] = 0) do={ add dst-address=218.233.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find comment=AS17861 and dst-address=218.234.166.0/24]] = 0) do={ add dst-address=218.234.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
