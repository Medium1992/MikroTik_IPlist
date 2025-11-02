:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.180.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=159.180.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=159.180.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=159.180.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=162.116.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.116.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=162.116.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.116.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=162.116.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.116.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=162.116.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.116.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=162.116.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.116.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
:if ([:len [/ip/route/find dst-address=199.102.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62763 }
