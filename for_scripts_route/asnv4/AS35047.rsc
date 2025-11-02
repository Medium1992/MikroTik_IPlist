:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35047 and dst-address=for_scripts_route/asnv4/AS35047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=109.236.32.0/20]] = 0) do={ add dst-address=109.236.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=185.55.148.0/22]] = 0) do={ add dst-address=185.55.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=185.9.44.0/22]] = 0) do={ add dst-address=185.9.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=31.44.64.0/20]] = 0) do={ add dst-address=31.44.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=77.242.16.0/20]] = 0) do={ add dst-address=77.242.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=80.91.112.0/21]] = 0) do={ add dst-address=80.91.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=80.91.120.0/22]] = 0) do={ add dst-address=80.91.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=80.91.125.0/24]] = 0) do={ add dst-address=80.91.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=80.91.126.0/23]] = 0) do={ add dst-address=80.91.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
:if ([:len [/ip/route/find comment=AS35047 and dst-address=92.60.16.0/20]] = 0) do={ add dst-address=92.60.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35047 }
