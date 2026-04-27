:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.26.3.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.3.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=72.26.3.63/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.3.63/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=72.26.3.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.3.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=72.26.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=72.26.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.33/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.34/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.118.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.118.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.104/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.108/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.111/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.111/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
