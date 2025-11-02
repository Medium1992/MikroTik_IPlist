:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21516 and dst-address=for_scripts_route/asnv4/AS21516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21516 }
:if ([:len [/ip/route/find comment=AS21516 and dst-address=204.238.209.0/24]] = 0) do={ add dst-address=204.238.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21516 }
:if ([:len [/ip/route/find comment=AS21516 and dst-address=205.153.235.0/24]] = 0) do={ add dst-address=205.153.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21516 }
