:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.194.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=157.157.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.157.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.192/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.194/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.194/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.146.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.146.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=46.22.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=89.17.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
