:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.156.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.156.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=192.95.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=199.229.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.229.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=199.30.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=199.45.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.45.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=206.206.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=207.246.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.246.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=64.127.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.127.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=64.90.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.90.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=66.199.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.199.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=66.199.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.199.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=67.209.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.209.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=67.209.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.209.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=67.209.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.209.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=68.66.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.66.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=68.66.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=68.66.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
:if ([:len [/ip/route/find dst-address=74.50.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.50.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21782 }
