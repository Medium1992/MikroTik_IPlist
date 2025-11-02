:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131607 and dst-address=for_scripts_route/asnv4/AS131607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=101.3.188.0/22]] = 0) do={ add dst-address=101.3.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=103.130.84.0/22]] = 0) do={ add dst-address=103.130.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=150.117.168.0/21]] = 0) do={ add dst-address=150.117.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=150.117.176.0/20]] = 0) do={ add dst-address=150.117.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=150.117.192.0/19]] = 0) do={ add dst-address=150.117.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=150.117.224.0/21]] = 0) do={ add dst-address=150.117.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=150.117.56.0/21]] = 0) do={ add dst-address=150.117.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=150.117.64.0/19]] = 0) do={ add dst-address=150.117.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=202.5.224.0/20]] = 0) do={ add dst-address=202.5.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=203.163.193.0/24]] = 0) do={ add dst-address=203.163.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find comment=AS131607 and dst-address=27.0.152.0/22]] = 0) do={ add dst-address=27.0.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
