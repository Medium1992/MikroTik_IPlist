:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213668 and dst-address=for_scripts_route/asnv4/AS213668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=185.251.132.0/22]] = 0) do={ add dst-address=185.251.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=193.108.31.0/24]] = 0) do={ add dst-address=193.108.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=194.31.195.0/24]] = 0) do={ add dst-address=194.31.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=45.139.72.0/22]] = 0) do={ add dst-address=45.139.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=84.247.62.0/24]] = 0) do={ add dst-address=84.247.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=89.248.209.0/24]] = 0) do={ add dst-address=89.248.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=89.248.212.0/22]] = 0) do={ add dst-address=89.248.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find comment=AS213668 and dst-address=89.248.216.0/21]] = 0) do={ add dst-address=89.248.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
