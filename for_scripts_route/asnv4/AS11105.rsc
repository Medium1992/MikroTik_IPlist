:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.58.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=192.75.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=199.60.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.60.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=199.60.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.60.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=199.60.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.60.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=204.239.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=206.12.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=206.12.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=206.12.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=206.12.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=206.12.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=206.12.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=206.12.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=207.23.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=207.23.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.23.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=207.23.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.23.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=209.87.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find dst-address=209.87.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
