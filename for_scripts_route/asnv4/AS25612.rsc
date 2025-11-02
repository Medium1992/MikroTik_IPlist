:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25612 and dst-address=for_scripts_route/asnv4/AS25612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=209.150.0.0/21]] = 0) do={ add dst-address=209.150.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=209.150.13.0/24]] = 0) do={ add dst-address=209.150.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=209.150.14.0/23]] = 0) do={ add dst-address=209.150.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=209.150.16.0/21]] = 0) do={ add dst-address=209.150.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=209.150.24.0/22]] = 0) do={ add dst-address=209.150.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=209.150.28.0/23]] = 0) do={ add dst-address=209.150.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=209.150.8.0/22]] = 0) do={ add dst-address=209.150.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=64.238.16.0/20]] = 0) do={ add dst-address=64.238.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=66.251.197.0/24]] = 0) do={ add dst-address=66.251.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find comment=AS25612 and dst-address=72.0.107.0/24]] = 0) do={ add dst-address=72.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
