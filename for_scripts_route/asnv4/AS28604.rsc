:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28604 and dst-address=for_scripts_route/asnv4/AS28604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=131.0.24.0/22]] = 0) do={ add dst-address=131.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=131.255.140.0/22]] = 0) do={ add dst-address=131.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=138.117.196.0/22]] = 0) do={ add dst-address=138.117.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=143.0.12.0/22]] = 0) do={ add dst-address=143.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=168.196.116.0/22]] = 0) do={ add dst-address=168.196.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=177.53.88.0/21]] = 0) do={ add dst-address=177.53.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=186.192.80.0/20]] = 0) do={ add dst-address=186.192.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=186.96.248.0/22]] = 0) do={ add dst-address=186.96.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=201.7.176.0/21]] = 0) do={ add dst-address=201.7.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=201.7.184.0/22]] = 0) do={ add dst-address=201.7.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=201.7.189.0/24]] = 0) do={ add dst-address=201.7.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
:if ([:len [/ip/route/find comment=AS28604 and dst-address=201.7.190.0/23]] = 0) do={ add dst-address=201.7.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28604 }
