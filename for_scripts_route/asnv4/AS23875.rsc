:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23875 and dst-address=for_scripts_route/asnv4/AS23875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23875 }
:if ([:len [/ip/route/find comment=AS23875 and dst-address=202.164.27.0/24]] = 0) do={ add dst-address=202.164.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23875 }
:if ([:len [/ip/route/find comment=AS23875 and dst-address=202.6.94.0/24]] = 0) do={ add dst-address=202.6.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23875 }
:if ([:len [/ip/route/find comment=AS23875 and dst-address=203.29.222.0/24]] = 0) do={ add dst-address=203.29.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23875 }
:if ([:len [/ip/route/find comment=AS23875 and dst-address=63.216.59.0/24]] = 0) do={ add dst-address=63.216.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23875 }
:if ([:len [/ip/route/find comment=AS23875 and dst-address=63.216.61.0/24]] = 0) do={ add dst-address=63.216.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23875 }
:if ([:len [/ip/route/find comment=AS23875 and dst-address=63.216.62.0/24]] = 0) do={ add dst-address=63.216.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23875 }
