:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=173.225.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=192.119.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.74/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.212.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.212.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.132/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.132/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.215.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.215.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=198.98.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
:if ([:len [/ip/route/find dst-address=206.198.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53949 }
