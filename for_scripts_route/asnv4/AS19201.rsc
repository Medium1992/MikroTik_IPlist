:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.193/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.194/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.194/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.18.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.18.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=170.62.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=198.183.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.183.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=198.70.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.70.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=199.127.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=199.187.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.187.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=199.201.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=199.30.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=204.96.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.96.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=208.54.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.54.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=64.127.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.127.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
:if ([:len [/ip/route/find dst-address=66.171.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.171.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19201 }
