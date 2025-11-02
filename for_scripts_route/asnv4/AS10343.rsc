:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10343 and dst-address=for_scripts_route/asnv4/AS10343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find comment=AS10343 and dst-address=129.99.0.0/16]] = 0) do={ add dst-address=129.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find comment=AS10343 and dst-address=192.92.164.0/22]] = 0) do={ add dst-address=192.92.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find comment=AS10343 and dst-address=198.9.0.0/17]] = 0) do={ add dst-address=198.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find comment=AS10343 and dst-address=198.9.128.0/18]] = 0) do={ add dst-address=198.9.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find comment=AS10343 and dst-address=198.9.192.0/19]] = 0) do={ add dst-address=198.9.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
