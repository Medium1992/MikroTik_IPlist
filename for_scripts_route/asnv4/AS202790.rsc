:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202790 and dst-address=for_scripts_route/asnv4/AS202790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202790 }
:if ([:len [/ip/route/find comment=AS202790 and dst-address=146.19.201.0/24]] = 0) do={ add dst-address=146.19.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202790 }
:if ([:len [/ip/route/find comment=AS202790 and dst-address=185.152.124.0/22]] = 0) do={ add dst-address=185.152.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202790 }
:if ([:len [/ip/route/find comment=AS202790 and dst-address=212.18.121.0/24]] = 0) do={ add dst-address=212.18.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202790 }
