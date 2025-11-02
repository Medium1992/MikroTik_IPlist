:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46298 and dst-address=for_scripts_route/asnv4/AS46298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
:if ([:len [/ip/route/find comment=AS46298 and dst-address=170.57.0.0/17]] = 0) do={ add dst-address=170.57.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
:if ([:len [/ip/route/find comment=AS46298 and dst-address=170.57.128.0/18]] = 0) do={ add dst-address=170.57.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
:if ([:len [/ip/route/find comment=AS46298 and dst-address=170.57.192.0/19]] = 0) do={ add dst-address=170.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
:if ([:len [/ip/route/find comment=AS46298 and dst-address=170.57.224.0/20]] = 0) do={ add dst-address=170.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
:if ([:len [/ip/route/find comment=AS46298 and dst-address=170.57.240.0/21]] = 0) do={ add dst-address=170.57.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
:if ([:len [/ip/route/find comment=AS46298 and dst-address=170.57.248.0/22]] = 0) do={ add dst-address=170.57.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
:if ([:len [/ip/route/find comment=AS46298 and dst-address=170.57.255.0/24]] = 0) do={ add dst-address=170.57.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46298 }
