:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25712 and dst-address=for_scripts_route/asnv4/AS25712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=205.196.224.0/19]] = 0) do={ add dst-address=205.196.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=66.254.128.0/19]] = 0) do={ add dst-address=66.254.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=74.207.2.0/24]] = 0) do={ add dst-address=74.207.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=74.207.20.0/22]] = 0) do={ add dst-address=74.207.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=74.207.25.0/24]] = 0) do={ add dst-address=74.207.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=74.207.26.0/24]] = 0) do={ add dst-address=74.207.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=74.207.29.0/24]] = 0) do={ add dst-address=74.207.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find comment=AS25712 and dst-address=74.207.30.0/24]] = 0) do={ add dst-address=74.207.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
