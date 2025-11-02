:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38891 and dst-address=103.142.66.0/24]] = 0) do={ add dst-address=103.142.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
:if ([:len [/ip/route/find comment=AS38891 and dst-address=103.198.84.0/22]] = 0) do={ add dst-address=103.198.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
:if ([:len [/ip/route/find comment=AS38891 and dst-address=103.242.16.0/22]] = 0) do={ add dst-address=103.242.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
:if ([:len [/ip/route/find comment=AS38891 and dst-address=116.206.24.0/24]] = 0) do={ add dst-address=116.206.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
:if ([:len [/ip/route/find comment=AS38891 and dst-address=116.206.26.0/24]] = 0) do={ add dst-address=116.206.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
:if ([:len [/ip/route/find comment=AS38891 and dst-address=202.176.12.0/24]] = 0) do={ add dst-address=202.176.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
:if ([:len [/ip/route/find comment=AS38891 and dst-address=203.99.136.0/22]] = 0) do={ add dst-address=203.99.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
:if ([:len [/ip/route/find comment=AS38891 and dst-address=223.25.248.0/22]] = 0) do={ add dst-address=223.25.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38891 }
