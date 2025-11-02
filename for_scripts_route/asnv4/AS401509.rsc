:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401509 and dst-address=for_scripts_route/asnv4/AS401509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401509 }
:if ([:len [/ip/route/find comment=AS401509 and dst-address=198.148.205.0/24]] = 0) do={ add dst-address=198.148.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401509 }
