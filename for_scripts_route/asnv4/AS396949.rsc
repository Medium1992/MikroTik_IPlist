:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.89.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=104.129.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.129.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=104.225.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=138.128.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.128.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=138.128.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.128.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=146.71.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.71.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=162.251.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=199.19.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=207.126.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.126.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=213.255.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.255.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=43.231.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.231.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=78.138.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.138.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=78.138.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.138.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=83.229.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
:if ([:len [/ip/route/find dst-address=83.229.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396949 }
