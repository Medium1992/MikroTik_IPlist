:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25206 and dst-address=for_scripts_route/asnv4/AS25206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=185.230.244.0/24]] = 0) do={ add dst-address=185.230.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=46.35.170.0/23]] = 0) do={ add dst-address=46.35.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=79.134.172.0/22]] = 0) do={ add dst-address=79.134.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=79.134.183.0/24]] = 0) do={ add dst-address=79.134.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=83.97.64.0/21]] = 0) do={ add dst-address=83.97.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=84.201.192.0/20]] = 0) do={ add dst-address=84.201.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=89.252.216.0/22]] = 0) do={ add dst-address=89.252.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=89.252.232.0/21]] = 0) do={ add dst-address=89.252.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=89.252.248.0/22]] = 0) do={ add dst-address=89.252.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
:if ([:len [/ip/route/find comment=AS25206 and dst-address=95.158.168.0/24]] = 0) do={ add dst-address=95.158.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25206 }
