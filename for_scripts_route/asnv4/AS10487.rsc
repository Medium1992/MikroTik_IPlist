:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10487 and dst-address=for_scripts_route/asnv4/AS10487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find comment=AS10487 and dst-address=204.10.64.0/24]] = 0) do={ add dst-address=204.10.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find comment=AS10487 and dst-address=209.132.80.0/20]] = 0) do={ add dst-address=209.132.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find comment=AS10487 and dst-address=209.132.96.0/19]] = 0) do={ add dst-address=209.132.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find comment=AS10487 and dst-address=216.188.146.0/23]] = 0) do={ add dst-address=216.188.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find comment=AS10487 and dst-address=216.188.148.0/22]] = 0) do={ add dst-address=216.188.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find comment=AS10487 and dst-address=216.188.152.0/21]] = 0) do={ add dst-address=216.188.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find comment=AS10487 and dst-address=216.188.160.0/19]] = 0) do={ add dst-address=216.188.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
