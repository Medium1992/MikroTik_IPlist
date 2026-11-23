:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=176.65.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=176.65.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=185.197.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=185.235.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=204.76.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=217.60.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=23.176.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=31.57.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=45.135.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=45.135.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=45.144.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=88.214.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find dst-address=94.183.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
