:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9676 and dst-address=for_scripts_route/asnv4/AS9676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=101.0.128.0/18]] = 0) do={ add dst-address=101.0.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=101.0.192.0/19]] = 0) do={ add dst-address=101.0.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=118.99.128.0/17]] = 0) do={ add dst-address=118.99.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=122.201.128.0/17]] = 0) do={ add dst-address=122.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=150.107.60.0/22]] = 0) do={ add dst-address=150.107.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=203.111.208.0/20]] = 0) do={ add dst-address=203.111.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=210.208.72.0/21]] = 0) do={ add dst-address=210.208.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=210.62.176.0/20]] = 0) do={ add dst-address=210.62.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=211.73.0.0/19]] = 0) do={ add dst-address=211.73.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=211.76.80.0/20]] = 0) do={ add dst-address=211.76.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=211.79.64.0/19]] = 0) do={ add dst-address=211.79.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=60.245.0.0/18]] = 0) do={ add dst-address=60.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=61.58.192.0/18]] = 0) do={ add dst-address=61.58.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=61.60.128.0/18]] = 0) do={ add dst-address=61.60.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=61.63.128.0/17]] = 0) do={ add dst-address=61.63.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=61.65.0.0/17]] = 0) do={ add dst-address=61.65.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find comment=AS9676 and dst-address=61.65.128.0/18]] = 0) do={ add dst-address=61.65.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
