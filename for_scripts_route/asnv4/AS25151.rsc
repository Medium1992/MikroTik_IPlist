:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.235.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=130.193.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.193.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=185.123.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=185.54.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=185.78.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=193.33.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=2.57.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=37.46.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.46.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=37.72.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=45.134.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=62.129.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.129.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=62.129.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.129.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=80.85.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.85.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=81.24.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.24.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=81.24.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.24.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=85.158.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
:if ([:len [/ip/route/find dst-address=93.94.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.94.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25151 }
