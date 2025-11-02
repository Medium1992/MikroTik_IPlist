:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32337 and dst-address=for_scripts_route/asnv4/AS32337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find comment=AS32337 and dst-address=128.177.31.0/24]] = 0) do={ add dst-address=128.177.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find comment=AS32337 and dst-address=206.170.91.0/24]] = 0) do={ add dst-address=206.170.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find comment=AS32337 and dst-address=207.215.228.0/23]] = 0) do={ add dst-address=207.215.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find comment=AS32337 and dst-address=209.76.244.0/24]] = 0) do={ add dst-address=209.76.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find comment=AS32337 and dst-address=209.76.246.0/23]] = 0) do={ add dst-address=209.76.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
