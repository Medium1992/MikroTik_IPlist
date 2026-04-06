:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.159.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.224/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.228/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.231/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.231/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.153.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.153.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=141.168.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=144.138.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=147.10.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=149.167.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=155.143.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
