:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43128 and dst-address=for_scripts_route/asnv4/AS43128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=146.247.24.0/22]] = 0) do={ add dst-address=146.247.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=178.218.175.0/24]] = 0) do={ add dst-address=178.218.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=185.148.72.0/22]] = 0) do={ add dst-address=185.148.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=212.44.112.0/21]] = 0) do={ add dst-address=212.44.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=212.44.120.0/22]] = 0) do={ add dst-address=212.44.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=212.44.124.0/23]] = 0) do={ add dst-address=212.44.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=212.44.126.0/24]] = 0) do={ add dst-address=212.44.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=212.44.96.0/20]] = 0) do={ add dst-address=212.44.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.21.208.0/24]] = 0) do={ add dst-address=82.21.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.22.240.0/23]] = 0) do={ add dst-address=82.22.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.23.198.0/24]] = 0) do={ add dst-address=82.23.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.23.231.0/24]] = 0) do={ add dst-address=82.23.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.24.240.0/23]] = 0) do={ add dst-address=82.24.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.25.208.0/24]] = 0) do={ add dst-address=82.25.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.25.241.0/24]] = 0) do={ add dst-address=82.25.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.26.241.0/24]] = 0) do={ add dst-address=82.26.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.27.241.0/24]] = 0) do={ add dst-address=82.27.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
:if ([:len [/ip/route/find comment=AS43128 and dst-address=82.29.240.0/24]] = 0) do={ add dst-address=82.29.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43128 }
