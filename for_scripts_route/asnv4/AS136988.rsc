:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136988 and dst-address=103.101.128.0/22]] = 0) do={ add dst-address=103.101.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=103.64.16.0/24]] = 0) do={ add dst-address=103.64.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=104.164.186.0/24]] = 0) do={ add dst-address=104.164.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=154.30.8.0/24]] = 0) do={ add dst-address=154.30.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=173.234.104.0/21]] = 0) do={ add dst-address=173.234.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=204.217.133.0/24]] = 0) do={ add dst-address=204.217.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=23.106.240.0/21]] = 0) do={ add dst-address=23.106.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=31.186.38.0/23]] = 0) do={ add dst-address=31.186.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=45.146.220.0/24]] = 0) do={ add dst-address=45.146.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
:if ([:len [/ip/route/find comment=AS136988 and dst-address=45.39.219.0/24]] = 0) do={ add dst-address=45.39.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136988 }
