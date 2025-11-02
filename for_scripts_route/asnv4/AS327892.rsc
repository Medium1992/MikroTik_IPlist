:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327892 and dst-address=for_scripts_route/asnv4/AS327892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327892 }
:if ([:len [/ip/route/find comment=AS327892 and dst-address=102.22.32.0/19]] = 0) do={ add dst-address=102.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327892 }
:if ([:len [/ip/route/find comment=AS327892 and dst-address=169.255.216.0/22]] = 0) do={ add dst-address=169.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327892 }
:if ([:len [/ip/route/find comment=AS327892 and dst-address=45.221.12.0/22]] = 0) do={ add dst-address=45.221.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327892 }
