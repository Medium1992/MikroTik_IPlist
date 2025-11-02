:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29914 and dst-address=for_scripts_route/asnv4/AS29914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=199.116.236.0/22]] = 0) do={ add dst-address=199.116.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.105.0/24]] = 0) do={ add dst-address=66.225.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.108.0/23]] = 0) do={ add dst-address=66.225.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.111.0/24]] = 0) do={ add dst-address=66.225.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.112.0/22]] = 0) do={ add dst-address=66.225.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.116.0/24]] = 0) do={ add dst-address=66.225.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.119.0/24]] = 0) do={ add dst-address=66.225.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.120.0/23]] = 0) do={ add dst-address=66.225.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.122.0/24]] = 0) do={ add dst-address=66.225.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.72.0/23]] = 0) do={ add dst-address=66.225.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.80.0/24]] = 0) do={ add dst-address=66.225.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.82.0/24]] = 0) do={ add dst-address=66.225.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.88.0/21]] = 0) do={ add dst-address=66.225.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
:if ([:len [/ip/route/find comment=AS29914 and dst-address=66.225.96.0/21]] = 0) do={ add dst-address=66.225.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29914 }
