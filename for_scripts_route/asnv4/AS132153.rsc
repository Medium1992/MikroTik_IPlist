:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132153 and dst-address=for_scripts_route/asnv4/AS132153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
:if ([:len [/ip/route/find comment=AS132153 and dst-address=113.25.244.0/24]] = 0) do={ add dst-address=113.25.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
:if ([:len [/ip/route/find comment=AS132153 and dst-address=223.15.224.0/20]] = 0) do={ add dst-address=223.15.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
:if ([:len [/ip/route/find comment=AS132153 and dst-address=223.15.240.0/21]] = 0) do={ add dst-address=223.15.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
:if ([:len [/ip/route/find comment=AS132153 and dst-address=223.15.248.0/22]] = 0) do={ add dst-address=223.15.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
