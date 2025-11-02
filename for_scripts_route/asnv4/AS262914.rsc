:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262914 and dst-address=for_scripts_route/asnv4/AS262914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
:if ([:len [/ip/route/find comment=AS262914 and dst-address=159.16.128.0/17]] = 0) do={ add dst-address=159.16.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
:if ([:len [/ip/route/find comment=AS262914 and dst-address=159.16.16.0/20]] = 0) do={ add dst-address=159.16.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
:if ([:len [/ip/route/find comment=AS262914 and dst-address=159.16.32.0/19]] = 0) do={ add dst-address=159.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
:if ([:len [/ip/route/find comment=AS262914 and dst-address=159.16.5.0/24]] = 0) do={ add dst-address=159.16.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
:if ([:len [/ip/route/find comment=AS262914 and dst-address=159.16.6.0/23]] = 0) do={ add dst-address=159.16.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
:if ([:len [/ip/route/find comment=AS262914 and dst-address=159.16.64.0/18]] = 0) do={ add dst-address=159.16.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
:if ([:len [/ip/route/find comment=AS262914 and dst-address=159.16.8.0/21]] = 0) do={ add dst-address=159.16.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262914 }
