:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.173.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=158.173.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=158.173.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=170.205.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=170.205.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=194.41.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.41.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=205.186.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=209.101.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=209.101.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=209.101.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=209.101.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=213.177.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=66.93.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=68.164.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=68.167.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=72.244.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=72.244.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=74.2.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=91.246.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
