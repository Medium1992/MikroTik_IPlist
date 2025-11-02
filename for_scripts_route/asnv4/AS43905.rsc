:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43905 and dst-address=for_scripts_route/asnv4/AS43905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=185.84.12.0/22]] = 0) do={ add dst-address=185.84.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=185.85.130.0/23]] = 0) do={ add dst-address=185.85.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=213.234.64.0/18]] = 0) do={ add dst-address=213.234.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=217.173.61.0/24]] = 0) do={ add dst-address=217.173.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=217.173.62.0/24]] = 0) do={ add dst-address=217.173.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=24.142.99.0/24]] = 0) do={ add dst-address=24.142.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=5.22.236.0/22]] = 0) do={ add dst-address=5.22.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=80.77.184.0/24]] = 0) do={ add dst-address=80.77.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=82.146.180.0/24]] = 0) do={ add dst-address=82.146.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=82.146.182.0/24]] = 0) do={ add dst-address=82.146.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=93.91.110.0/24]] = 0) do={ add dst-address=93.91.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find comment=AS43905 and dst-address=93.91.96.0/21]] = 0) do={ add dst-address=93.91.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
