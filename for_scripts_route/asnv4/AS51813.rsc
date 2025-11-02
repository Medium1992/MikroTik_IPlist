:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.150.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
:if ([:len [/ip/route/find dst-address=37.61.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.61.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
:if ([:len [/ip/route/find dst-address=46.20.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.20.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
:if ([:len [/ip/route/find dst-address=81.18.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.18.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
