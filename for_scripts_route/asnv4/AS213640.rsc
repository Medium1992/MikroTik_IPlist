:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.13.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
:if ([:len [/ip/route/find dst-address=194.62.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
:if ([:len [/ip/route/find dst-address=45.155.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
:if ([:len [/ip/route/find dst-address=91.213.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
