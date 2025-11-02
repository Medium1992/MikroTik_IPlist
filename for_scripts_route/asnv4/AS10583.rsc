:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.163.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
:if ([:len [/ip/route/find dst-address=170.163.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.163.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10583 }
