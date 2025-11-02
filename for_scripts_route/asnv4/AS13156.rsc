:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.228.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.228.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13156 }
:if ([:len [/ip/route/find dst-address=217.129.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=217.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13156 }
:if ([:len [/ip/route/find dst-address=84.90.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=84.90.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13156 }
:if ([:len [/ip/route/find dst-address=91.194.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13156 }
:if ([:len [/ip/route/find dst-address=91.194.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13156 }
