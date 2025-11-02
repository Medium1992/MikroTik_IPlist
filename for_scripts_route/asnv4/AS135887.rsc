:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.159.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.0/30 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.16/28 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.4/32 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.6/31 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.216.8/29 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.216.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=120.159.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.159.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=123.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=141.168.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=144.138.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=144.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=147.10.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=149.167.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=155.143.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
