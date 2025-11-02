:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.169.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.169.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=206.169.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.169.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=207.114.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.114.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.150.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.68/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.68/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.6.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.6.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=50.58.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.58.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=64.129.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.129.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=74.202.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.202.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
