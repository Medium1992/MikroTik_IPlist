:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.191.199.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.199.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.199.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.199.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.199.224/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.199.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.199.228/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.199.228/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.199.230/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.199.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.199.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.199.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.199.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.199.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=207.191.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=209.252.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.252.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=64.199.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.199.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=68.169.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=72.148.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=72.50.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
