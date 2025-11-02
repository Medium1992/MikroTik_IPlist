:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30815 and dst-address=for_scripts_route/asnv4/AS30815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find comment=AS30815 and dst-address=185.63.232.0/22]] = 0) do={ add dst-address=185.63.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find comment=AS30815 and dst-address=194.46.38.0/24]] = 0) do={ add dst-address=194.46.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find comment=AS30815 and dst-address=88.209.128.0/21]] = 0) do={ add dst-address=88.209.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find comment=AS30815 and dst-address=88.209.136.0/22]] = 0) do={ add dst-address=88.209.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find comment=AS30815 and dst-address=88.209.160.0/21]] = 0) do={ add dst-address=88.209.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find comment=AS30815 and dst-address=88.209.191.0/24]] = 0) do={ add dst-address=88.209.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find comment=AS30815 and dst-address=93.189.96.0/21]] = 0) do={ add dst-address=93.189.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
