:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18148 and dst-address=for_scripts_route/asnv4/AS18148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.0.0/21]] = 0) do={ add dst-address=133.100.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.10.0/24]] = 0) do={ add dst-address=133.100.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.12.0/22]] = 0) do={ add dst-address=133.100.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.128.0/17]] = 0) do={ add dst-address=133.100.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.16.0/20]] = 0) do={ add dst-address=133.100.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.32.0/19]] = 0) do={ add dst-address=133.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.64.0/18]] = 0) do={ add dst-address=133.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
:if ([:len [/ip/route/find comment=AS18148 and dst-address=133.100.8.0/24]] = 0) do={ add dst-address=133.100.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18148 }
