:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.166.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.166.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399091 }
:if ([:len [/ip/route/find dst-address=162.218.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399091 }
:if ([:len [/ip/route/find dst-address=172.81.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.81.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399091 }
:if ([:len [/ip/route/find dst-address=198.22.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.22.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399091 }
:if ([:len [/ip/route/find dst-address=23.170.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399091 }
:if ([:len [/ip/route/find dst-address=23.234.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.234.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399091 }
:if ([:len [/ip/route/find dst-address=91.242.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399091 }
