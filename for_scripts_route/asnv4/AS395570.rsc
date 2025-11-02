:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=149.248.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.248.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=162.250.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=162.250.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=162.250.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=204.11.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=45.42.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=45.42.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=45.42.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=66.23.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.23.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=66.23.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=66.23.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.23.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=67.213.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=67.213.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=67.213.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
:if ([:len [/ip/route/find dst-address=67.213.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395570 }
