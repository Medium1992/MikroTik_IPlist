:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.73.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.73.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=194.226.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=195.12.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=195.58.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.58.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=195.58.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.58.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=195.58.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.58.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=195.58.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.58.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=195.58.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=2.94.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.94.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=212.119.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.119.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=212.23.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.140.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.140.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.191.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.191.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=213.242.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.242.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=217.114.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.114.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=217.114.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.114.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=217.114.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.114.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=95.26.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.26.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=95.26.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.26.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=95.26.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.26.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
:if ([:len [/ip/route/find dst-address=95.26.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.26.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3253 }
