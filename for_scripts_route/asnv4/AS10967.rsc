:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10967 and dst-address=for_scripts_route/asnv4/AS10967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=151.140.0.0/16]] = 0) do={ add dst-address=151.140.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.0.0/19]] = 0) do={ add dst-address=165.130.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.128.0/17]] = 0) do={ add dst-address=165.130.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.32.0/20]] = 0) do={ add dst-address=165.130.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.48.0/21]] = 0) do={ add dst-address=165.130.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.56.0/22]] = 0) do={ add dst-address=165.130.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.60.0/23]] = 0) do={ add dst-address=165.130.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.66.0/23]] = 0) do={ add dst-address=165.130.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.68.0/22]] = 0) do={ add dst-address=165.130.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.76.0/22]] = 0) do={ add dst-address=165.130.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.80.0/20]] = 0) do={ add dst-address=165.130.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=165.130.96.0/19]] = 0) do={ add dst-address=165.130.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=200.14.20.0/22]] = 0) do={ add dst-address=200.14.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=207.11.0.0/18]] = 0) do={ add dst-address=207.11.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=207.11.65.0/24]] = 0) do={ add dst-address=207.11.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=207.11.66.0/23]] = 0) do={ add dst-address=207.11.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=207.11.68.0/22]] = 0) do={ add dst-address=207.11.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=207.11.72.0/21]] = 0) do={ add dst-address=207.11.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=207.11.80.0/20]] = 0) do={ add dst-address=207.11.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
:if ([:len [/ip/route/find comment=AS10967 and dst-address=207.11.96.0/19]] = 0) do={ add dst-address=207.11.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10967 }
