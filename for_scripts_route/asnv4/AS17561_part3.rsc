:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.195.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.200.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.201.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.201.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.202.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.202.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.202.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.202.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.202.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.205.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
