:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.223.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.223.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=146.103.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=16.216.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=16.217.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=162.141.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=192.25.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=192.6.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=193.111.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=198.29.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=200.165.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=201.14.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=212.180.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=213.214.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=213.247.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.247.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=216.83.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=50.114.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=77.67.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=87.85.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
