:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17825 and dst-address=for_scripts_route/asnv4/AS17825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find comment=AS17825 and dst-address=202.41.204.0/24]] = 0) do={ add dst-address=202.41.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find comment=AS17825 and dst-address=202.67.4.0/23]] = 0) do={ add dst-address=202.67.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find comment=AS17825 and dst-address=202.67.7.0/24]] = 0) do={ add dst-address=202.67.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find comment=AS17825 and dst-address=203.143.176.0/24]] = 0) do={ add dst-address=203.143.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find comment=AS17825 and dst-address=203.143.178.0/24]] = 0) do={ add dst-address=203.143.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find comment=AS17825 and dst-address=203.143.184.0/22]] = 0) do={ add dst-address=203.143.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find comment=AS17825 and dst-address=203.143.188.0/24]] = 0) do={ add dst-address=203.143.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
