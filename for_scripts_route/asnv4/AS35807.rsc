:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35807 and dst-address=for_scripts_route/asnv4/AS35807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=185.123.66.0/23]] = 0) do={ add dst-address=185.123.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=185.37.128.0/22]] = 0) do={ add dst-address=185.37.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=188.242.0.0/15]] = 0) do={ add dst-address=188.242.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=87.248.224.0/19]] = 0) do={ add dst-address=87.248.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=88.201.128.0/17]] = 0) do={ add dst-address=88.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.0.0/17]] = 0) do={ add dst-address=93.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.128.0/18]] = 0) do={ add dst-address=93.100.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.192.0/23]] = 0) do={ add dst-address=93.100.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.194.0/24]] = 0) do={ add dst-address=93.100.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.196.0/22]] = 0) do={ add dst-address=93.100.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.200.0/21]] = 0) do={ add dst-address=93.100.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.208.0/20]] = 0) do={ add dst-address=93.100.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=93.100.224.0/19]] = 0) do={ add dst-address=93.100.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
:if ([:len [/ip/route/find comment=AS35807 and dst-address=94.19.0.0/16]] = 0) do={ add dst-address=94.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35807 }
