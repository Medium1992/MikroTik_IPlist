:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61805 }
:if ([:len [/ip/route/find dst-address=170.246.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61805 }
:if ([:len [/ip/route/find dst-address=170.247.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61805 }
:if ([:len [/ip/route/find dst-address=200.229.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.229.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61805 }
:if ([:len [/ip/route/find dst-address=45.239.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61805 }
