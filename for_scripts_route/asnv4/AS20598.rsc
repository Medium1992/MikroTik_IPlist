:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20598 and dst-address=for_scripts_route/asnv4/AS20598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=158.26.160.0/24]] = 0) do={ add dst-address=158.26.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=212.100.64.0/20]] = 0) do={ add dst-address=212.100.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=212.100.80.0/23]] = 0) do={ add dst-address=212.100.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=212.100.82.0/24]] = 0) do={ add dst-address=212.100.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=212.100.84.0/22]] = 0) do={ add dst-address=212.100.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=212.100.88.0/21]] = 0) do={ add dst-address=212.100.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.161.0/24]] = 0) do={ add dst-address=41.138.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.162.0/23]] = 0) do={ add dst-address=41.138.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.164.0/22]] = 0) do={ add dst-address=41.138.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.169.0/24]] = 0) do={ add dst-address=41.138.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.170.0/23]] = 0) do={ add dst-address=41.138.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.172.0/23]] = 0) do={ add dst-address=41.138.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.174.0/24]] = 0) do={ add dst-address=41.138.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.180.0/22]] = 0) do={ add dst-address=41.138.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.138.184.0/21]] = 0) do={ add dst-address=41.138.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.71.128.0/23]] = 0) do={ add dst-address=41.71.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.71.131.0/24]] = 0) do={ add dst-address=41.71.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.71.134.0/23]] = 0) do={ add dst-address=41.71.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find comment=AS20598 and dst-address=41.71.136.0/24]] = 0) do={ add dst-address=41.71.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
