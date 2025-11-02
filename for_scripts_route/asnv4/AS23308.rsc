:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23308 and dst-address=for_scripts_route/asnv4/AS23308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=104.255.240.0/21]] = 0) do={ add dst-address=104.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=139.60.40.0/21]] = 0) do={ add dst-address=139.60.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=173.255.96.0/20]] = 0) do={ add dst-address=173.255.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=204.11.112.0/22]] = 0) do={ add dst-address=204.11.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=204.14.136.0/21]] = 0) do={ add dst-address=204.14.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=204.16.140.0/22]] = 0) do={ add dst-address=204.16.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=204.86.252.0/22]] = 0) do={ add dst-address=204.86.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=206.128.120.0/21]] = 0) do={ add dst-address=206.128.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=206.211.208.0/21]] = 0) do={ add dst-address=206.211.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=208.65.220.0/22]] = 0) do={ add dst-address=208.65.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=208.73.8.0/21]] = 0) do={ add dst-address=208.73.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=208.75.240.0/21]] = 0) do={ add dst-address=208.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=208.85.200.0/21]] = 0) do={ add dst-address=208.85.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=208.86.36.0/23]] = 0) do={ add dst-address=208.86.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=208.86.38.0/24]] = 0) do={ add dst-address=208.86.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=216.162.160.0/19]] = 0) do={ add dst-address=216.162.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
:if ([:len [/ip/route/find comment=AS23308 and dst-address=66.113.64.0/19]] = 0) do={ add dst-address=66.113.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23308 }
