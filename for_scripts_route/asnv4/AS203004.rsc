:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203004 and dst-address=for_scripts_route/asnv4/AS203004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
:if ([:len [/ip/route/find comment=AS203004 and dst-address=185.164.173.0/24]] = 0) do={ add dst-address=185.164.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
:if ([:len [/ip/route/find comment=AS203004 and dst-address=195.80.238.0/24]] = 0) do={ add dst-address=195.80.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
:if ([:len [/ip/route/find comment=AS203004 and dst-address=45.10.110.0/24]] = 0) do={ add dst-address=45.10.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
:if ([:len [/ip/route/find comment=AS203004 and dst-address=45.134.27.0/24]] = 0) do={ add dst-address=45.134.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
:if ([:len [/ip/route/find comment=AS203004 and dst-address=85.143.202.0/24]] = 0) do={ add dst-address=85.143.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
:if ([:len [/ip/route/find comment=AS203004 and dst-address=89.223.100.0/24]] = 0) do={ add dst-address=89.223.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
:if ([:len [/ip/route/find comment=AS203004 and dst-address=92.255.99.0/24]] = 0) do={ add dst-address=92.255.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203004 }
