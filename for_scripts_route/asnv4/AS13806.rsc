:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.69.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
:if ([:len [/ip/route/find dst-address=153.69.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13806 }
