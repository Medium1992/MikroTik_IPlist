:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.123.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=157.134.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.134.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=192.148.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=192.148.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=192.88.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=192.88.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=198.30.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=198.30.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=199.18.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=205.133.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.133.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=206.21.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.21.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=206.244.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.244.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=206.244.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.244.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
:if ([:len [/ip/route/find dst-address=206.244.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.244.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3112 }
