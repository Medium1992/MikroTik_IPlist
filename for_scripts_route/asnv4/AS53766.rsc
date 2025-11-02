:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.48.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=136.144.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=136.144.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=136.144.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=136.144.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=136.144.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=136.144.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=136.144.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=152.65.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=152.65.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=152.65.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=152.65.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=159.100.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=159.100.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=159.100.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=199.247.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=207.66.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=216.221.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=64.186.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
:if ([:len [/ip/route/find dst-address=64.186.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53766 }
