:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52354 and dst-address=for_scripts_route/asnv4/AS52354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=190.122.144.0/23]] = 0) do={ add dst-address=190.122.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=190.122.146.0/24]] = 0) do={ add dst-address=190.122.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=190.122.149.0/24]] = 0) do={ add dst-address=190.122.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=190.122.150.0/23]] = 0) do={ add dst-address=190.122.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=190.122.158.0/23]] = 0) do={ add dst-address=190.122.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=190.14.32.0/22]] = 0) do={ add dst-address=190.14.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=38.226.224.0/20]] = 0) do={ add dst-address=38.226.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=38.7.32.0/20]] = 0) do={ add dst-address=38.7.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=38.7.48.0/21]] = 0) do={ add dst-address=38.7.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find comment=AS52354 and dst-address=38.7.60.0/22]] = 0) do={ add dst-address=38.7.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
