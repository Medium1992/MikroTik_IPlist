:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.215.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.215.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53780 }
:if ([:len [/ip/route/find dst-address=173.226.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.226.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53780 }
:if ([:len [/ip/route/find dst-address=207.195.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.195.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53780 }
:if ([:len [/ip/route/find dst-address=64.74.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53780 }
:if ([:len [/ip/route/find dst-address=74.203.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.203.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53780 }
:if ([:len [/ip/route/find dst-address=8.19.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.19.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53780 }
:if ([:len [/ip/route/find dst-address=8.31.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53780 }
