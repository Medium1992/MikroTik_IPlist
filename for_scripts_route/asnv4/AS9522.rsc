:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9522 and dst-address=for_scripts_route/asnv4/AS9522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
:if ([:len [/ip/route/find comment=AS9522 and dst-address=112.168.100.0/24]] = 0) do={ add dst-address=112.168.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
:if ([:len [/ip/route/find comment=AS9522 and dst-address=115.88.92.0/24]] = 0) do={ add dst-address=115.88.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
:if ([:len [/ip/route/find comment=AS9522 and dst-address=203.234.163.0/24]] = 0) do={ add dst-address=203.234.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
:if ([:len [/ip/route/find comment=AS9522 and dst-address=61.33.238.0/24]] = 0) do={ add dst-address=61.33.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
