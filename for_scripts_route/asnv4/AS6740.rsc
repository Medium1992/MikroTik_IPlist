:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=212.90.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.90.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=213.235.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.235.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.74/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.41.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.41.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
