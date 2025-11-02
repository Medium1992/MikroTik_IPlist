:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9832 and dst-address=for_scripts_route/asnv4/AS9832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
:if ([:len [/ip/route/find comment=AS9832 and dst-address=103.9.132.0/22]] = 0) do={ add dst-address=103.9.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
:if ([:len [/ip/route/find comment=AS9832 and dst-address=180.92.224.0/20]] = 0) do={ add dst-address=180.92.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
:if ([:len [/ip/route/find comment=AS9832 and dst-address=203.148.88.0/24]] = 0) do={ add dst-address=203.148.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
:if ([:len [/ip/route/find comment=AS9832 and dst-address=203.188.240.0/20]] = 0) do={ add dst-address=203.188.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
