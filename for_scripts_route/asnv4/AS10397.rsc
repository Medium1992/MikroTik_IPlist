:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10397 and dst-address=for_scripts_route/asnv4/AS10397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=162.244.100.0/23]] = 0) do={ add dst-address=162.244.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=162.244.103.0/24]] = 0) do={ add dst-address=162.244.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=162.244.96.0/22]] = 0) do={ add dst-address=162.244.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=204.16.48.0/24]] = 0) do={ add dst-address=204.16.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=208.67.12.0/22]] = 0) do={ add dst-address=208.67.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=208.85.128.0/23]] = 0) do={ add dst-address=208.85.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=208.85.133.0/24]] = 0) do={ add dst-address=208.85.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=208.85.134.0/23]] = 0) do={ add dst-address=208.85.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.209.145.0/24]] = 0) do={ add dst-address=209.209.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.209.163.0/24]] = 0) do={ add dst-address=209.209.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.209.170.0/23]] = 0) do={ add dst-address=209.209.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.209.172.0/24]] = 0) do={ add dst-address=209.209.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.209.181.0/24]] = 0) do={ add dst-address=209.209.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.55.0.0/21]] = 0) do={ add dst-address=209.55.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.55.10.0/24]] = 0) do={ add dst-address=209.55.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.55.12.0/22]] = 0) do={ add dst-address=209.55.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.55.16.0/20]] = 0) do={ add dst-address=209.55.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=209.55.8.0/23]] = 0) do={ add dst-address=209.55.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=63.209.193.0/24]] = 0) do={ add dst-address=63.209.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=8.20.31.0/24]] = 0) do={ add dst-address=8.20.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
:if ([:len [/ip/route/find comment=AS10397 and dst-address=8.34.170.0/24]] = 0) do={ add dst-address=8.34.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10397 }
