:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS88 and dst-address=for_scripts_route/asnv4/AS88.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS88.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=128.112.0.0/16]] = 0) do={ add dst-address=128.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=140.180.0.0/16]] = 0) do={ add dst-address=140.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=192.12.53.0/24]] = 0) do={ add dst-address=192.12.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=204.153.48.0/22]] = 0) do={ add dst-address=204.153.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=205.172.164.0/22]] = 0) do={ add dst-address=205.172.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=66.180.176.0/21]] = 0) do={ add dst-address=66.180.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=66.180.184.0/22]] = 0) do={ add dst-address=66.180.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=66.180.188.0/23]] = 0) do={ add dst-address=66.180.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
:if ([:len [/ip/route/find comment=AS88 and dst-address=66.180.190.0/24]] = 0) do={ add dst-address=66.180.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS88 }
