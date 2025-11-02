:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.53.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.53.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=199.84.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.84.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=204.19.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.19.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.151.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.151.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.151.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.151.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.151.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.151.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.233.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=205.237.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=206.123.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=206.123.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=207.183.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.183.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=207.183.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.183.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=207.183.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.183.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=207.183.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.183.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=207.183.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.183.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=209.41.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.41.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=209.41.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.41.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
:if ([:len [/ip/route/find dst-address=209.41.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.41.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4470 }
