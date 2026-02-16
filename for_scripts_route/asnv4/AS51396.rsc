:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=138.249.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=138.249.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=138.249.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=138.249.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=138.249.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=176.223.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=176.65.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=176.65.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=176.65.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=185.197.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=192.109.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=195.216.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=204.76.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=23.176.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=31.40.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=45.135.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=45.135.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=45.153.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=45.156.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=77.83.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=85.208.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=88.214.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=89.45.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
