:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.170.161.40/30 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.161.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.161.44/31 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.161.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.161.46/32 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.161.46/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.161.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.161.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.161.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.161.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.176/31 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.176/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.178/32 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.178/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.180/30 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.172.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.172.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=68.170.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=69.26.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=69.84.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=72.37.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.37.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=72.37.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.37.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=72.37.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.37.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=72.37.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.37.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=72.37.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.37.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
:if ([:len [/ip/route/find dst-address=98.159.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.159.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23316 }
