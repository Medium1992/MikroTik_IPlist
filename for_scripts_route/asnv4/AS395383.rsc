:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.104.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.104.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=192.157.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=192.157.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=206.71.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=208.96.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.96.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=209.104.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=209.104.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=209.151.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.151.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=31.58.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=64.118.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=64.118.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=64.118.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=64.118.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=66.109.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=70.34.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.34.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=70.34.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.34.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=70.34.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.34.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
:if ([:len [/ip/route/find dst-address=70.34.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.34.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395383 }
