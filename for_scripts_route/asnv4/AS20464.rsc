:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.242.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=140.242.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.242.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
:if ([:len [/ip/route/find dst-address=198.76.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.76.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20464 }
