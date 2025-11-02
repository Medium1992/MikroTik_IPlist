:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.25.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59939 }
:if ([:len [/ip/route/find dst-address=185.207.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59939 }
:if ([:len [/ip/route/find dst-address=185.43.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59939 }
:if ([:len [/ip/route/find dst-address=185.74.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59939 }
:if ([:len [/ip/route/find dst-address=195.16.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.16.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59939 }
:if ([:len [/ip/route/find dst-address=91.240.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59939 }
