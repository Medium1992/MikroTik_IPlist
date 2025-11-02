:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.20.0/24]] = 0) do={ add dst-address=190.57.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.27.0/24]] = 0) do={ add dst-address=190.57.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.63.0/24]] = 0) do={ add dst-address=190.57.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.65.0/24]] = 0) do={ add dst-address=190.57.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.67.0/24]] = 0) do={ add dst-address=190.57.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.71.0/24]] = 0) do={ add dst-address=190.57.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.72.0/22]] = 0) do={ add dst-address=190.57.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=190.57.77.0/24]] = 0) do={ add dst-address=190.57.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=66.119.92.0/24]] = 0) do={ add dst-address=66.119.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
:if ([:len [/ip/route/find comment=AS12127 and dst-address=66.119.94.0/24]] = 0) do={ add dst-address=66.119.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12127 }
