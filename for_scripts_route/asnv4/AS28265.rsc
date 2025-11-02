:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28265 and dst-address=for_scripts_route/asnv4/AS28265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28265 }
:if ([:len [/ip/route/find comment=AS28265 and dst-address=131.255.196.0/22]] = 0) do={ add dst-address=131.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28265 }
:if ([:len [/ip/route/find comment=AS28265 and dst-address=143.208.60.0/22]] = 0) do={ add dst-address=143.208.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28265 }
:if ([:len [/ip/route/find comment=AS28265 and dst-address=168.232.224.0/22]] = 0) do={ add dst-address=168.232.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28265 }
:if ([:len [/ip/route/find comment=AS28265 and dst-address=170.238.132.0/22]] = 0) do={ add dst-address=170.238.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28265 }
:if ([:len [/ip/route/find comment=AS28265 and dst-address=186.208.128.0/20]] = 0) do={ add dst-address=186.208.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28265 }
:if ([:len [/ip/route/find comment=AS28265 and dst-address=187.17.192.0/20]] = 0) do={ add dst-address=187.17.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28265 }
