:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399494 and dst-address=for_scripts_route/asnv4/AS399494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=155.254.196.0/22]] = 0) do={ add dst-address=155.254.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=165.140.44.0/22]] = 0) do={ add dst-address=165.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=170.205.48.0/22]] = 0) do={ add dst-address=170.205.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=173.255.72.0/21]] = 0) do={ add dst-address=173.255.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=199.241.48.0/22]] = 0) do={ add dst-address=199.241.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=216.46.158.0/24]] = 0) do={ add dst-address=216.46.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=67.220.34.0/24]] = 0) do={ add dst-address=67.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find comment=AS399494 and dst-address=96.44.44.0/24]] = 0) do={ add dst-address=96.44.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
