:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20148 and dst-address=for_scripts_route/asnv4/AS20148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find comment=AS20148 and dst-address=141.11.254.0/24]] = 0) do={ add dst-address=141.11.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find comment=AS20148 and dst-address=141.11.8.0/24]] = 0) do={ add dst-address=141.11.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find comment=AS20148 and dst-address=205.143.192.0/23]] = 0) do={ add dst-address=205.143.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find comment=AS20148 and dst-address=205.143.195.0/24]] = 0) do={ add dst-address=205.143.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find comment=AS20148 and dst-address=205.143.196.0/23]] = 0) do={ add dst-address=205.143.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find comment=AS20148 and dst-address=205.143.198.0/24]] = 0) do={ add dst-address=205.143.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
