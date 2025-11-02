:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31917 and dst-address=for_scripts_route/asnv4/AS31917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
:if ([:len [/ip/route/find comment=AS31917 and dst-address=137.236.131.0/24]] = 0) do={ add dst-address=137.236.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
:if ([:len [/ip/route/find comment=AS31917 and dst-address=137.236.154.0/24]] = 0) do={ add dst-address=137.236.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
:if ([:len [/ip/route/find comment=AS31917 and dst-address=137.236.157.0/24]] = 0) do={ add dst-address=137.236.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
:if ([:len [/ip/route/find comment=AS31917 and dst-address=137.236.164.0/23]] = 0) do={ add dst-address=137.236.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
:if ([:len [/ip/route/find comment=AS31917 and dst-address=137.236.182.0/23]] = 0) do={ add dst-address=137.236.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
:if ([:len [/ip/route/find comment=AS31917 and dst-address=137.236.44.0/24]] = 0) do={ add dst-address=137.236.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
:if ([:len [/ip/route/find comment=AS31917 and dst-address=66.54.164.0/24]] = 0) do={ add dst-address=66.54.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31917 }
