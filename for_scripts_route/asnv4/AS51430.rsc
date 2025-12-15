:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=176.67.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.67.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=185.10.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=185.2.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=185.7.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=213.5.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=31.3.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=37.46.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=79.142.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.21.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.22.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.23.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.23.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.23.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.24.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.25.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.25.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.26.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.26.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.27.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=82.27.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
:if ([:len [/ip/route/find dst-address=91.214.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51430 }
