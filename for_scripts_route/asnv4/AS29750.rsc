:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29750 and dst-address=for_scripts_route/asnv4/AS29750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.0.0/19]] = 0) do={ add dst-address=159.49.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.128.0/18]] = 0) do={ add dst-address=159.49.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.192.0/19]] = 0) do={ add dst-address=159.49.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.224.0/20]] = 0) do={ add dst-address=159.49.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.240.0/21]] = 0) do={ add dst-address=159.49.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.248.0/22]] = 0) do={ add dst-address=159.49.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.252.0/23]] = 0) do={ add dst-address=159.49.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.254.0/24]] = 0) do={ add dst-address=159.49.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.32.0/21]] = 0) do={ add dst-address=159.49.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.40.0/22]] = 0) do={ add dst-address=159.49.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.44.0/23]] = 0) do={ add dst-address=159.49.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.48.0/20]] = 0) do={ add dst-address=159.49.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=159.49.64.0/18]] = 0) do={ add dst-address=159.49.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
:if ([:len [/ip/route/find comment=AS29750 and dst-address=162.211.8.0/23]] = 0) do={ add dst-address=162.211.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29750 }
