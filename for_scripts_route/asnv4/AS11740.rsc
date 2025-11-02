:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.218.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.218.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11740 }
:if ([:len [/ip/route/find dst-address=170.218.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.218.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11740 }
:if ([:len [/ip/route/find dst-address=170.218.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.218.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11740 }
:if ([:len [/ip/route/find dst-address=170.218.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.218.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11740 }
:if ([:len [/ip/route/find dst-address=170.218.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.218.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11740 }
:if ([:len [/ip/route/find dst-address=170.218.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.218.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11740 }
:if ([:len [/ip/route/find dst-address=170.218.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.218.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11740 }
