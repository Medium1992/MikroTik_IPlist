:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202623 and dst-address=for_scripts_route/asnv4/AS202623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=104.23.32.0/19]] = 0) do={ add dst-address=104.23.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=104.23.64.0/19]] = 0) do={ add dst-address=104.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=141.101.64.0/24]] = 0) do={ add dst-address=141.101.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=141.101.91.0/24]] = 0) do={ add dst-address=141.101.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=172.71.32.0/19]] = 0) do={ add dst-address=172.71.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=172.71.64.0/20]] = 0) do={ add dst-address=172.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=198.41.143.0/24]] = 0) do={ add dst-address=198.41.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=198.41.150.0/24]] = 0) do={ add dst-address=198.41.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=198.41.245.0/24]] = 0) do={ add dst-address=198.41.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find comment=AS202623 and dst-address=198.41.252.0/23]] = 0) do={ add dst-address=198.41.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
