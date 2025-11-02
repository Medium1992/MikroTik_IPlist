:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17904 and dst-address=for_scripts_route/asnv4/AS17904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
:if ([:len [/ip/route/find comment=AS17904 and dst-address=203.115.41.0/24]] = 0) do={ add dst-address=203.115.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
:if ([:len [/ip/route/find comment=AS17904 and dst-address=203.94.100.0/24]] = 0) do={ add dst-address=203.94.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
:if ([:len [/ip/route/find comment=AS17904 and dst-address=203.94.102.0/23]] = 0) do={ add dst-address=203.94.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
:if ([:len [/ip/route/find comment=AS17904 and dst-address=203.94.114.0/24]] = 0) do={ add dst-address=203.94.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
