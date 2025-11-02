:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136876 and dst-address=for_scripts_route/asnv4/AS136876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136876 }
:if ([:len [/ip/route/find comment=AS136876 and dst-address=103.105.190.0/24]] = 0) do={ add dst-address=103.105.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136876 }
:if ([:len [/ip/route/find comment=AS136876 and dst-address=103.163.38.0/24]] = 0) do={ add dst-address=103.163.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136876 }
