:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134840 and dst-address=for_scripts_route/asnv4/AS134840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find comment=AS134840 and dst-address=103.203.132.0/22]] = 0) do={ add dst-address=103.203.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find comment=AS134840 and dst-address=103.237.112.0/22]] = 0) do={ add dst-address=103.237.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find comment=AS134840 and dst-address=103.57.204.0/22]] = 0) do={ add dst-address=103.57.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find comment=AS134840 and dst-address=116.206.192.0/22]] = 0) do={ add dst-address=116.206.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find comment=AS134840 and dst-address=121.46.71.0/24]] = 0) do={ add dst-address=121.46.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find comment=AS134840 and dst-address=180.235.116.0/22]] = 0) do={ add dst-address=180.235.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
