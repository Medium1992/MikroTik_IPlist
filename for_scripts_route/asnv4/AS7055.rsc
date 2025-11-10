:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.193.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.212/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.212/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.202.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.202.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=207.53.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.53.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
:if ([:len [/ip/route/find dst-address=209.150.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7055 }
