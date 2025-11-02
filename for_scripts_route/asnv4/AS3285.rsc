:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3285 and dst-address=for_scripts_route/asnv4/AS3285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
:if ([:len [/ip/route/find comment=AS3285 and dst-address=80.90.176.0/23]] = 0) do={ add dst-address=80.90.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
:if ([:len [/ip/route/find comment=AS3285 and dst-address=93.100.195.0/24]] = 0) do={ add dst-address=93.100.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
:if ([:len [/ip/route/find comment=AS3285 and dst-address=95.140.144.0/23]] = 0) do={ add dst-address=95.140.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
:if ([:len [/ip/route/find comment=AS3285 and dst-address=95.140.150.0/24]] = 0) do={ add dst-address=95.140.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
