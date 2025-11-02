:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199943 and dst-address=for_scripts_route/asnv4/AS199943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199943 }
:if ([:len [/ip/route/find comment=AS199943 and dst-address=193.218.37.0/24]] = 0) do={ add dst-address=193.218.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199943 }
:if ([:len [/ip/route/find comment=AS199943 and dst-address=91.227.102.0/24]] = 0) do={ add dst-address=91.227.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199943 }
