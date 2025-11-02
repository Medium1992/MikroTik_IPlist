:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393337 and dst-address=for_scripts_route/asnv4/AS393337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.0.0/18]] = 0) do={ add dst-address=137.49.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.128.0/18]] = 0) do={ add dst-address=137.49.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.64.0/22]] = 0) do={ add dst-address=137.49.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.69.0/24]] = 0) do={ add dst-address=137.49.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.70.0/23]] = 0) do={ add dst-address=137.49.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.72.0/21]] = 0) do={ add dst-address=137.49.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.80.0/20]] = 0) do={ add dst-address=137.49.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find comment=AS393337 and dst-address=137.49.96.0/19]] = 0) do={ add dst-address=137.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
