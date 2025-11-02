:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.138.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=129.19.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=146.5.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=192.12.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=192.12.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=192.12.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=192.12.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.11.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.11.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.59.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.59.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.59.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.59.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.59.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.59.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=198.59.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find dst-address=204.228.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.228.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
