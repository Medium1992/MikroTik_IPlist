:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52465 and dst-address=for_scripts_route/asnv4/AS52465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=161.0.72.0/21]] = 0) do={ add dst-address=161.0.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=168.121.36.0/22]] = 0) do={ add dst-address=168.121.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=170.238.10.0/23]] = 0) do={ add dst-address=170.238.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=170.238.9.0/24]] = 0) do={ add dst-address=170.238.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=179.60.216.0/22]] = 0) do={ add dst-address=179.60.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=190.112.216.0/22]] = 0) do={ add dst-address=190.112.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=200.229.252.0/23]] = 0) do={ add dst-address=200.229.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=200.229.254.0/24]] = 0) do={ add dst-address=200.229.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=38.226.15.0/24]] = 0) do={ add dst-address=38.226.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=45.170.40.0/22]] = 0) do={ add dst-address=45.170.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=45.171.112.0/24]] = 0) do={ add dst-address=45.171.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find comment=AS52465 and dst-address=45.171.114.0/23]] = 0) do={ add dst-address=45.171.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
