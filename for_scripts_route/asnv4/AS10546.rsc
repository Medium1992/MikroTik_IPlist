:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10546 and dst-address=for_scripts_route/asnv4/AS10546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find comment=AS10546 and dst-address=130.18.0.0/16]] = 0) do={ add dst-address=130.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find comment=AS10546 and dst-address=192.208.128.0/20]] = 0) do={ add dst-address=192.208.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find comment=AS10546 and dst-address=192.208.144.0/21]] = 0) do={ add dst-address=192.208.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find comment=AS10546 and dst-address=192.208.152.0/22]] = 0) do={ add dst-address=192.208.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find comment=AS10546 and dst-address=192.208.156.0/23]] = 0) do={ add dst-address=192.208.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
