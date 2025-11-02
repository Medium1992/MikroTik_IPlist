:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS300 and dst-address=for_scripts_route/asnv4/AS300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=156.112.134.0/24]] = 0) do={ add dst-address=156.112.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=156.112.171.0/24]] = 0) do={ add dst-address=156.112.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=156.112.74.0/23]] = 0) do={ add dst-address=156.112.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=156.112.76.0/24]] = 0) do={ add dst-address=156.112.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=156.112.78.0/24]] = 0) do={ add dst-address=156.112.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=158.15.0.0/16]] = 0) do={ add dst-address=158.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=160.137.102.0/24]] = 0) do={ add dst-address=160.137.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=160.137.132.0/22]] = 0) do={ add dst-address=160.137.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=160.137.136.0/22]] = 0) do={ add dst-address=160.137.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=160.137.96.0/24]] = 0) do={ add dst-address=160.137.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=164.235.104.0/21]] = 0) do={ add dst-address=164.235.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=199.211.153.0/24]] = 0) do={ add dst-address=199.211.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=199.252.0.0/23]] = 0) do={ add dst-address=199.252.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=204.222.212.0/24]] = 0) do={ add dst-address=204.222.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=206.38.136.0/24]] = 0) do={ add dst-address=206.38.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=209.22.250.0/24]] = 0) do={ add dst-address=209.22.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.23.0.0/21]] = 0) do={ add dst-address=214.23.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.23.24.0/21]] = 0) do={ add dst-address=214.23.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.23.248.0/21]] = 0) do={ add dst-address=214.23.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.23.48.0/20]] = 0) do={ add dst-address=214.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.23.64.0/21]] = 0) do={ add dst-address=214.23.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.23.79.0/24]] = 0) do={ add dst-address=214.23.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.3.158.0/23]] = 0) do={ add dst-address=214.3.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.3.160.0/24]] = 0) do={ add dst-address=214.3.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.3.177.0/24]] = 0) do={ add dst-address=214.3.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.38.224.0/24]] = 0) do={ add dst-address=214.38.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.4.13.0/24]] = 0) do={ add dst-address=214.4.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.4.138.0/23]] = 0) do={ add dst-address=214.4.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.4.14.0/23]] = 0) do={ add dst-address=214.4.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.4.143.0/24]] = 0) do={ add dst-address=214.4.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
:if ([:len [/ip/route/find comment=AS300 and dst-address=214.66.0.0/19]] = 0) do={ add dst-address=214.66.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS300 }
