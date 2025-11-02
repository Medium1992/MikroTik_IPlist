:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263077 and dst-address=for_scripts_route/asnv4/AS263077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=131.161.140.0/22]] = 0) do={ add dst-address=131.161.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=138.122.88.0/22]] = 0) do={ add dst-address=138.122.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=138.59.196.0/22]] = 0) do={ add dst-address=138.59.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=168.0.44.0/22]] = 0) do={ add dst-address=168.0.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=170.246.24.0/22]] = 0) do={ add dst-address=170.246.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=170.254.152.0/22]] = 0) do={ add dst-address=170.254.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=177.67.224.0/21]] = 0) do={ add dst-address=177.67.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=186.208.80.0/21]] = 0) do={ add dst-address=186.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find comment=AS263077 and dst-address=191.5.0.0/19]] = 0) do={ add dst-address=191.5.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
