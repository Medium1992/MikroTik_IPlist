:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264685 and dst-address=for_scripts_route/asnv4/AS264685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find comment=AS264685 and dst-address=168.227.96.0/22]] = 0) do={ add dst-address=168.227.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find comment=AS264685 and dst-address=181.174.238.0/24]] = 0) do={ add dst-address=181.174.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find comment=AS264685 and dst-address=38.51.22.0/24]] = 0) do={ add dst-address=38.51.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find comment=AS264685 and dst-address=38.51.28.0/22]] = 0) do={ add dst-address=38.51.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find comment=AS264685 and dst-address=45.175.162.0/23]] = 0) do={ add dst-address=45.175.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
