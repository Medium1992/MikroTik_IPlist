:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53080 and dst-address=for_scripts_route/asnv4/AS53080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=138.186.36.0/22]] = 0) do={ add dst-address=138.186.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=170.150.4.0/22]] = 0) do={ add dst-address=170.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=170.82.64.0/22]] = 0) do={ add dst-address=170.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=186.194.176.0/20]] = 0) do={ add dst-address=186.194.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=187.95.0.0/20]] = 0) do={ add dst-address=187.95.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=191.253.0.0/20]] = 0) do={ add dst-address=191.253.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=201.216.100.0/22]] = 0) do={ add dst-address=201.216.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
:if ([:len [/ip/route/find comment=AS53080 and dst-address=45.175.80.0/22]] = 0) do={ add dst-address=45.175.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53080 }
