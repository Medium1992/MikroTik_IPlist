:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38713 and dst-address=103.121.40.0/22]] = 0) do={ add dst-address=103.121.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=103.125.69.0/24]] = 0) do={ add dst-address=103.125.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=103.205.176.0/22]] = 0) do={ add dst-address=103.205.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=103.25.136.0/22]] = 0) do={ add dst-address=103.25.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=116.206.140.0/22]] = 0) do={ add dst-address=116.206.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=149.71.32.0/23]] = 0) do={ add dst-address=149.71.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=202.143.112.0/20]] = 0) do={ add dst-address=202.143.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=203.215.179.0/24]] = 0) do={ add dst-address=203.215.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=203.215.184.0/23]] = 0) do={ add dst-address=203.215.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=203.215.187.0/24]] = 0) do={ add dst-address=203.215.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
:if ([:len [/ip/route/find comment=AS38713 and dst-address=203.215.188.0/22]] = 0) do={ add dst-address=203.215.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38713 }
