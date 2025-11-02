:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.238.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.238.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=79.172.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.172.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=84.21.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
:if ([:len [/ip/route/find dst-address=87.229.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33947 }
