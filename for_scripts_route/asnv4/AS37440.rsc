:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.234.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=105.234.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=129.140.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.140.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.115.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.115.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.115.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.115.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.196.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.196.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.196.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.196.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.64.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.64.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.64.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=137.64.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=154.66.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=196.223.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=41.78.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
:if ([:len [/ip/route/find dst-address=41.78.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37440 }
