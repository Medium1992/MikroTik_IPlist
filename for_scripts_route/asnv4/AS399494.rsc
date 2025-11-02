:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.254.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.254.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find dst-address=165.140.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find dst-address=170.205.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.205.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find dst-address=173.255.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find dst-address=199.241.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.241.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find dst-address=216.46.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.46.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find dst-address=67.220.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
:if ([:len [/ip/route/find dst-address=96.44.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.44.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399494 }
