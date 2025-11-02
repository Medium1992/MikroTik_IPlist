:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS231 and dst-address=for_scripts_route/asnv4/AS231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=192.108.188.0/24]] = 0) do={ add dst-address=192.108.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=192.108.190.0/23]] = 0) do={ add dst-address=192.108.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=192.231.113.0/24]] = 0) do={ add dst-address=192.231.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.10.0.0/16]] = 0) do={ add dst-address=35.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.11.0.0/18]] = 0) do={ add dst-address=35.11.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.11.128.0/17]] = 0) do={ add dst-address=35.11.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.11.64.0/20]] = 0) do={ add dst-address=35.11.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.11.96.0/19]] = 0) do={ add dst-address=35.11.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.12.0.0/14]] = 0) do={ add dst-address=35.12.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.20.0.0/14]] = 0) do={ add dst-address=35.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find comment=AS231 and dst-address=35.8.0.0/15]] = 0) do={ add dst-address=35.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
