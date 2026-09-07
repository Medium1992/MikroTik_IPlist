:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.54.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.54.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.54.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.54.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.55.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.56.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.58.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.111.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.111.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.59.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.59.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=83.60.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.60.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=85.91.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.91.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=88.0.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.0.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=89.32.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find dst-address=95.120.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
