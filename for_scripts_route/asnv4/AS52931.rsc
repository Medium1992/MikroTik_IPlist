:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52931 and dst-address=for_scripts_route/asnv4/AS52931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find comment=AS52931 and dst-address=177.185.106.0/23]] = 0) do={ add dst-address=177.185.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find comment=AS52931 and dst-address=177.185.108.0/24]] = 0) do={ add dst-address=177.185.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find comment=AS52931 and dst-address=177.185.110.0/23]] = 0) do={ add dst-address=177.185.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find comment=AS52931 and dst-address=177.185.96.0/21]] = 0) do={ add dst-address=177.185.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
