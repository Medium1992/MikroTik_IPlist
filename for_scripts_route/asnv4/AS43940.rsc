:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43940 and dst-address=for_scripts_route/asnv4/AS43940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=109.72.96.0/20]] = 0) do={ add dst-address=109.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=185.179.92.0/23]] = 0) do={ add dst-address=185.179.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=185.179.94.0/24]] = 0) do={ add dst-address=185.179.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=185.64.0.0/22]] = 0) do={ add dst-address=185.64.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=212.200.246.0/24]] = 0) do={ add dst-address=212.200.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=213.133.0.0/19]] = 0) do={ add dst-address=213.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=213.196.64.0/19]] = 0) do={ add dst-address=213.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find comment=AS43940 and dst-address=62.4.32.0/19]] = 0) do={ add dst-address=62.4.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
