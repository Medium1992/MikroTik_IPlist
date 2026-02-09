:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.56.77.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.77.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.77.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.77.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.77.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.77.6/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.77.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.77.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.77.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.56.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.56.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.57.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.58.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.204/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.204/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.74.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.74.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=74.59.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.59.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
:if ([:len [/ip/route/find dst-address=96.20.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5769 }
