:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394968 and dst-address=for_scripts_route/asnv4/AS394968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=205.159.128.0/24]] = 0) do={ add dst-address=205.159.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=209.10.192.0/22]] = 0) do={ add dst-address=209.10.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=209.10.196.0/24]] = 0) do={ add dst-address=209.10.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=209.10.198.0/23]] = 0) do={ add dst-address=209.10.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=209.10.241.0/24]] = 0) do={ add dst-address=209.10.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=209.10.242.0/23]] = 0) do={ add dst-address=209.10.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=209.10.244.0/22]] = 0) do={ add dst-address=209.10.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=66.197.117.0/24]] = 0) do={ add dst-address=66.197.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find comment=AS394968 and dst-address=69.5.76.0/24]] = 0) do={ add dst-address=69.5.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
