:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16802 and dst-address=for_scripts_route/asnv4/AS16802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.0.0/17]] = 0) do={ add dst-address=142.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.128.0/18]] = 0) do={ add dst-address=142.9.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.192.0/19]] = 0) do={ add dst-address=142.9.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.224.0/20]] = 0) do={ add dst-address=142.9.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.240.0/21]] = 0) do={ add dst-address=142.9.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.248.0/22]] = 0) do={ add dst-address=142.9.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.252.0/23]] = 0) do={ add dst-address=142.9.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
:if ([:len [/ip/route/find comment=AS16802 and dst-address=142.9.254.0/24]] = 0) do={ add dst-address=142.9.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16802 }
