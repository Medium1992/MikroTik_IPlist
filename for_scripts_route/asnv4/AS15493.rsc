:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=178.236.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=178.236.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=178.236.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=178.236.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=185.11.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=185.11.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=217.116.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.116.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=5.1.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=5.1.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=5.1.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=77.242.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=77.242.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=77.242.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=77.242.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=77.242.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=77.242.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=80.91.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=80.91.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=80.91.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=89.250.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=91.203.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=91.203.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=91.211.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=91.211.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
