:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.199.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=162.216.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=192.80.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.80.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=208.118.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.118.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=209.25.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.25.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.232/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.234/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.234/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.150.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.150.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.173.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=216.247.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=66.9.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.9.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=72.14.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find dst-address=72.14.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
