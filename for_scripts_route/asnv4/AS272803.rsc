:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272803 and dst-address=for_scripts_route/asnv4/AS272803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272803 }
:if ([:len [/ip/route/find comment=AS272803 and dst-address=186.5.197.0/24]] = 0) do={ add dst-address=186.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272803 }
:if ([:len [/ip/route/find comment=AS272803 and dst-address=186.5.208.0/24]] = 0) do={ add dst-address=186.5.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272803 }
:if ([:len [/ip/route/find comment=AS272803 and dst-address=186.5.210.0/24]] = 0) do={ add dst-address=186.5.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272803 }
:if ([:len [/ip/route/find comment=AS272803 and dst-address=186.5.221.0/24]] = 0) do={ add dst-address=186.5.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272803 }
:if ([:len [/ip/route/find comment=AS272803 and dst-address=186.5.222.0/23]] = 0) do={ add dst-address=186.5.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272803 }
:if ([:len [/ip/route/find comment=AS272803 and dst-address=45.231.216.0/22]] = 0) do={ add dst-address=45.231.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272803 }
