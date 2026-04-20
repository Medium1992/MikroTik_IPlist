:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.154.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find dst-address=194.126.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find dst-address=213.173.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find dst-address=213.244.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.244.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find dst-address=91.201.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find dst-address=95.215.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
