:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.10.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=170.10.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=170.10.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.248/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.250/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.85.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.85.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
