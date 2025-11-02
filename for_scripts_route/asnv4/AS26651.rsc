:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26651 and dst-address=for_scripts_route/asnv4/AS26651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=198.89.162.0/24]] = 0) do={ add dst-address=198.89.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=204.193.38.0/23]] = 0) do={ add dst-address=204.193.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=204.193.41.0/24]] = 0) do={ add dst-address=204.193.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=204.193.42.0/23]] = 0) do={ add dst-address=204.193.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=204.193.44.0/22]] = 0) do={ add dst-address=204.193.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=204.193.48.0/21]] = 0) do={ add dst-address=204.193.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=204.193.56.0/22]] = 0) do={ add dst-address=204.193.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=204.193.62.0/23]] = 0) do={ add dst-address=204.193.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=207.114.139.0/24]] = 0) do={ add dst-address=207.114.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find comment=AS26651 and dst-address=63.106.106.0/24]] = 0) do={ add dst-address=63.106.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
