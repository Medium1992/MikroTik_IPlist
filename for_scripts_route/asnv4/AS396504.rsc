:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.173.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find dst-address=139.173.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find dst-address=139.173.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find dst-address=139.173.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find dst-address=139.173.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find dst-address=139.173.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find dst-address=139.173.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find dst-address=139.173.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
