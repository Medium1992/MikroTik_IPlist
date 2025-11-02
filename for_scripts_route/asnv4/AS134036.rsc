:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134036 and dst-address=for_scripts_route/asnv4/AS134036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
:if ([:len [/ip/route/find comment=AS134036 and dst-address=103.110.195.0/24]] = 0) do={ add dst-address=103.110.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
:if ([:len [/ip/route/find comment=AS134036 and dst-address=103.133.112.0/24]] = 0) do={ add dst-address=103.133.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
:if ([:len [/ip/route/find comment=AS134036 and dst-address=103.216.201.0/24]] = 0) do={ add dst-address=103.216.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
:if ([:len [/ip/route/find comment=AS134036 and dst-address=103.58.118.0/24]] = 0) do={ add dst-address=103.58.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134036 }
