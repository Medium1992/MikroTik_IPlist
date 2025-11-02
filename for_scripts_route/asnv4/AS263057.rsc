:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263057 and dst-address=for_scripts_route/asnv4/AS263057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263057 }
:if ([:len [/ip/route/find comment=AS263057 and dst-address=168.228.16.0/22]] = 0) do={ add dst-address=168.228.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263057 }
:if ([:len [/ip/route/find comment=AS263057 and dst-address=170.244.236.0/22]] = 0) do={ add dst-address=170.244.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263057 }
:if ([:len [/ip/route/find comment=AS263057 and dst-address=186.232.40.0/21]] = 0) do={ add dst-address=186.232.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263057 }
