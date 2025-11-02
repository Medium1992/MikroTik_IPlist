:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38396 and dst-address=for_scripts_route/asnv4/AS38396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38396 }
:if ([:len [/ip/route/find comment=AS38396 and dst-address=1.236.0.0/23]] = 0) do={ add dst-address=1.236.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38396 }
:if ([:len [/ip/route/find comment=AS38396 and dst-address=122.203.238.0/24]] = 0) do={ add dst-address=122.203.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38396 }
:if ([:len [/ip/route/find comment=AS38396 and dst-address=175.211.187.0/24]] = 0) do={ add dst-address=175.211.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38396 }
:if ([:len [/ip/route/find comment=AS38396 and dst-address=222.101.116.0/24]] = 0) do={ add dst-address=222.101.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38396 }
