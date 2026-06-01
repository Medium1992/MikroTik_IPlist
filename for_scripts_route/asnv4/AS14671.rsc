:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.105.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.105.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.128/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.131/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.131/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.212.95.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.212.95.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.227.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.227.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=216.227.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=67.158.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=67.158.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=67.158.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=67.158.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=68.237.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.237.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=68.238.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.238.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=69.195.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=69.50.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=71.181.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.181.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=72.95.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=74.209.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find dst-address=74.209.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
