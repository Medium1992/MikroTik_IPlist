:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.192.0/23]] = 0) do={ add dst-address=212.111.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.195.0/24]] = 0) do={ add dst-address=212.111.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.196.0/23]] = 0) do={ add dst-address=212.111.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.198.0/24]] = 0) do={ add dst-address=212.111.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.201.0/24]] = 0) do={ add dst-address=212.111.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.202.0/23]] = 0) do={ add dst-address=212.111.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.206.0/24]] = 0) do={ add dst-address=212.111.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.208.0/24]] = 0) do={ add dst-address=212.111.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.210.0/23]] = 0) do={ add dst-address=212.111.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
:if ([:len [/ip/route/find comment=AS12687 and dst-address=212.111.212.0/23]] = 0) do={ add dst-address=212.111.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12687 }
