:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.20.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=110.49.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=110.49.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=27.254.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=49.229.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.229.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=58.137.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.137.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=58.137.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.137.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=58.64.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
:if ([:len [/ip/route/find dst-address=58.64.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134240 }
