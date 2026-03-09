:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.234.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=105.234.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=105.234.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=105.234.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=105.234.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.234.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=129.140.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.140.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=137.64.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=137.64.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=137.64.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.148.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=41.243.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=41.243.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=41.78.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
