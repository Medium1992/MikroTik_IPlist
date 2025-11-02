:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=114.70.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=114.70.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=202.30.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=203.246.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.246.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=210.110.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=210.110.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=211.227.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.227.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=211.227.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.227.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=211.227.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.227.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=220.149.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=220.149.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=220.149.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=220.67.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.67.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find dst-address=220.67.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.67.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
