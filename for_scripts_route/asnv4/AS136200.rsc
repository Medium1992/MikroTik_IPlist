:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136200 and dst-address=for_scripts_route/asnv4/AS136200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=124.172.0.0/17]] = 0) do={ add dst-address=124.172.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=124.172.160.0/19]] = 0) do={ add dst-address=124.172.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=124.172.192.0/18]] = 0) do={ add dst-address=124.172.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=124.173.0.0/18]] = 0) do={ add dst-address=124.173.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=124.173.128.0/18]] = 0) do={ add dst-address=124.173.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=124.173.64.0/19]] = 0) do={ add dst-address=124.173.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=58.67.128.0/20]] = 0) do={ add dst-address=58.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=58.67.144.0/21]] = 0) do={ add dst-address=58.67.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=58.67.152.0/22]] = 0) do={ add dst-address=58.67.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=58.67.158.0/23]] = 0) do={ add dst-address=58.67.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=58.67.160.0/19]] = 0) do={ add dst-address=58.67.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find comment=AS136200 and dst-address=58.67.192.0/18]] = 0) do={ add dst-address=58.67.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
