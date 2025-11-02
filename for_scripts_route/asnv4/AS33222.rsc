:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33222 and dst-address=for_scripts_route/asnv4/AS33222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
:if ([:len [/ip/route/find comment=AS33222 and dst-address=209.206.220.0/24]] = 0) do={ add dst-address=209.206.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
:if ([:len [/ip/route/find comment=AS33222 and dst-address=65.207.240.0/24]] = 0) do={ add dst-address=65.207.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
:if ([:len [/ip/route/find comment=AS33222 and dst-address=76.164.238.0/24]] = 0) do={ add dst-address=76.164.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
:if ([:len [/ip/route/find comment=AS33222 and dst-address=8.47.45.0/24]] = 0) do={ add dst-address=8.47.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
